<?php

/* TODO:
     - remove continue; commands from action type switch (case 17, QUERIES ARE NOT FILLED PROPERLY IF continue; IS DONE!)
     - check $target in action type switch where commented
     - check and repair $phaseMask and event_flags calculation
     - improve code (if needed)
     - check it, test it and correct it
*/

    $dbAddress = "localhost";
    $user = "root";
    $password = "";
    $database = "world";
    $path = "C:\\Users\\new\\Desktop\\";

    $connection = mysql_connect($dbAddress, $user, $password) or die ("Not connected to DB");
    mysql_select_db($database, $connection) or die("Database doesn't exist");

    $query = "SELECT * FROM creature_ai_scripts WHERE 1 ORDER BY id ASC;";
    $result = mysql_query($query) or die("Query can't be executed");

    $AIFile = fopen($path . "smart_scripts.sql", "a");
    $textsFile = fopen($path . "creature_texts.sql", "a");

    fwrite($textsFile, "-- Remove all creature_ai_texts entries as they are now replaced\r\n");
    fwrite($textsFile, "DELETE FROM `creature_ai_texts`");

    $firstRow = true;
    $name = "";

    nextRow: while ($row = mysql_fetch_assoc($result))
    {
        $actionField = 0;

        nextAction: $actionField++;

        $nameQuery = "SELECT name FROM creature_template WHERE entry = $row[creature_id];";
        $nameRow = mysql_fetch_assoc(mysql_query($nameQuery));

        if ($name != $nameRow['name'])
        {
            $name = $nameRow['name'];
            $rowId = 0;

            $groupId = 0;
            $nextNpc = true;

            if (!$firstRow)
                fwrite($AIFile, ";\r\n\r\n");
            else
                $firstRow = false;

            fwrite($AIFile, "-- $name SAI\r\n");
            fwrite($AIFile, "SET @ENTRY := $row[creature_id];\r\n");
            fwrite($AIFile, "UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=@ENTRY;\r\n");
            fwrite($AIFile, "DELETE FROM `creature_ai_scripts` WHERE `creature_id`=@ENTRY;\r\n");
            fwrite($AIFile, "DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=0;\r\n");
            fwrite($AIFile, "INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES\r\n");
        }
        else
            fwrite($AIFile, ",\r\n");

        $target = 0;
        $phaseMask = 0;

        $query = "(@ENTRY,0," . $rowId++ . ",0,$row[event_type],";

        for ($phase = 32; $phase > 0; $phase /= 2) //! not sure if it works right
            if (!($row['event_inverse_phase_mask'] & $phase))
                $phaseMask |= $phase;

        $query .= (($phaseMask == 63) ? 0 : $phaseMask) . ",$row[event_chance]," . (($row['event_flags'] & 1) ? ($row['event_flags'] &~ 1) : ($row['event_flags'] | 1)) . ",";

        switch($row['event_type'])
        {
            case 2:
            case 3:
            case 12:
                $query .= "$row[event_param2],$row[event_param1],$row[event_param3],$row[event_param4],";
                break;
            case 14:
                $query .= "$row[event_param2],$row[event_param3],$row[event_param4],0,";
                break;
            case 22: //! EVENT_T_RECEIVE_EMOTE hasn't the same param structure as SMART_EVENT_RECEIVE_EMOTE, this is wrong solution
                $query .= "$row[event_param1],1000,1000,0,";
                break;
            default:
                $query .= "$row[event_param1],$row[event_param2],$row[event_param3],$row[event_param4],";
                break;
        }

        $type = $row['action' . $actionField . '_type'];
        $param1 = $row['action' . $actionField . '_param1'];
        $param2 = $row['action' . $actionField . '_param2'];
        $param3 = $row['action' . $actionField . '_param3'];

        switch($type)
        {
            case 1:
                $innerResult = mysql_query("SELECT * FROM creature_ai_texts WHERE entry IN ($param1, $param2, $param3);") or die("Query can't be executed");
                $id = 0;

                if ($nextNpc)
                    fwrite($textsFile, ";\r\n\r\n");

                if ($nextNpc)
                {
                    fwrite($textsFile, "-- Text for $name\r\n");
                    fwrite($textsFile, "SET @ENTRY := $row[creature_id];\r\n");
                    fwrite($textsFile, "DELETE FROM `creature_text` WHERE `entry`=@ENTRY;\r\n");
                    fwrite($textsFile, "INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES\r\n");
                }

                while ($innerRow = mysql_fetch_assoc($innerResult))
                {
                    if (!$nextNpc)
                        fwrite($textsFile, ",\r\n");
                    else
                        $nextNpc = false;

                    fwrite($textsFile, "(@ENTRY,$groupId," . $id++ . ",\"$innerRow[content_default]\",");

                    switch ($innerRow['type'])
                    {
                        case 0:
                            fwrite($textsFile, "12,");
                            break;
                        case 1:
                            fwrite($textsFile, "14,");
                            break;
                        case 2:
                            fwrite($textsFile, "16,");
                            break;
                        case 3:
                            fwrite($textsFile, "41,");
                            break;
                        case 4:
                            fwrite($textsFile, "15,");
                            break;
                        case 5:
                            fwrite($textsFile, "42,");
                            break;
                        case 6:
                            if ($innerRow['entry'] == -544)
                                fwrite($textsFile, "16,");
                            else if ($innerRow['entry'] == -860)
                                fwrite($textsFile, "12,");
                            break;
                    }

                    fwrite($textsFile, "$innerRow[language],100,$innerRow[emote],0,$innerRow[sound],\"$name\")");
                }

                $query .= "$type," . $groupId++ . ",0,0,";
                break;
            case 6: // this should never happen, these types are unused - WHOLE LINE SKIPPED (even other actions)!
            case 7:
            case 8:
            case 9:
            case 27: //? If ACTION_T_RANGED_MOVEMENT and SMART_ACTION_FOLLOW are similar, remove this line! (first and second params are the same, so it would be a default case if third param not needed)
            case 98: //? ACTION_T_SET_STAND_STATE not in SAI?
                continue;
            case 12: //? Summon type was added in SMART_ACTION_SUMMON_CREATURE, so I chose TEMPSUMMON_TIMED_OR_DEAD_DESPAWN as default.. Also EAI target/SAI attackInvoker missing
                $query .= "$type,$param1,1,$param3,";
                break;
            case 11:
            case 13:
            case 15: //? Not sure if it should have a target in SAI - if not, move under the $target = 2;
            case 18:
            case 19:
            case 33: //? Not sure if it should have a target in SAI - if not, move under the $target = 2;
            case 35: //? Not sure if it should have a target in SAI - if not, move under the $target = 2;
                $target = 2;
                $query .= "$type,$param1,0,0,";
                break;
            case 16: //! Trinity wiki and comments in SmartScriptMgr.h are wrong, SMART_ACTION_SEND_CASTCREATUREORGO and SMART_ACTION_CALL_CASTEDCREATUREORGO uses creatureId, not questId (check this)
                $target = 3;
            case 27:
                $query .= "$type,$param1,$param2,0,";
                break;
            case 17: //! only UNIT_FIELD_BYTES_1 are transfered, need a big change (don't know if something else can be transfered to SAI)!
                $target = 3;
                if ($param1 == 73)
                    $query .= "90,$param2,0,0,";
                else
                    continue; //! skip others
                break;
            case 23:
                if ($param1 > 0)
                    $query .= "$type,$param1,0,0,";
                else
                    $query .= "$type,0," . ($param1 * (-1)) . ",0,";
                break;
            case 25: // added param1 in SAI, set 1 as default
                $query .= "$type,1,0,0,";
                break;
            case 28:
                $target = 1; //? Not sure if it should have a target in SAI - if not, remove this line
                $query .= "$type,$param2,0,0,";
                break;
            case 32: //! Check if target should be there (same as case 12)
                $innerResult = mysql_query("SELECT spawntimesecs FROM creature_ai_summons WHERE id = $param3;") or die("Query can't be executed");
                $innerRow = mysql_fetch_row($innerResult);
                $query .= "12,$param1,1," . ($innerRow[0]) . ",";
                break;
            case 42:
                $query .= "$type," . ($param2 ? $param1 : ($param1 * (-1))) . ",0,0,";
                break;
            case 97:
                $query .= "44,$param1,0,0,";
                break;
            case 99:
                $query .= "89,$param1,0,0,";
                break;
            case 100:
                $query .= "47,$param1,0,0,";
                break;
            case 101: //? Param removed in SAI?
                $query .= "48,0,0,0,";
                break;
            case 102:
                $query .= "8,$param1,0,0,";
                break;
            case 103: //? Param removed in SAI?
                $query .= "49,0,0,0,";
                break;
            case 104:
                $query .= "50,$param1,$param2,0,";
                break;
            default:
                $query .= "$type,$param1,$param2,$param3,";
                break;
        }

        $query .= "0,0,0,";

        if ($target)
        {
            if ($type == 32)
            {
                $innerResult = mysql_query("SELECT * FROM creature_ai_summons WHERE id = $param3;") or die("Query can't be executed");
                $innerRow = mysql_fetch_assoc($innerResult);
                $query .= "8,0,0,0,$innerRow[position_x],$innerRow[position_y],$innerRow[position_z],$innerRow[orientation],";
            }
            else
            {
                $paramTarget = $row['action' . $actionField . "_param$target"];
                $query .= ($paramTarget + 1) . ",0,0,0,0,0,0,0," ;
            }
        }
        else
            $query .= "1,0,0,0,0,0,0,0,";

        $query .= "\"$row[comment]\")";

        fwrite($AIFile, $query);

        if ($actionField < 3)
            if($row['action' . ($actionField + 1) . '_type'])
                goto nextAction;
    }

    fwrite($AIFile, ";\r\n");
    fclose($AIFile);

    fwrite($textsFile, ";\r\n");
    fclose($textsFile);

    mysql_close($connection);

?>