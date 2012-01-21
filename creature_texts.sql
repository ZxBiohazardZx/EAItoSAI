-- Text for Kobold Vermin
SET @ENTRY := 6;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yiieeeee! Me run!",0,0,100,0,0,0,"Common Kobold Text"),
(@ENTRY,0,1,"You no take candle!",0,0,100,0,0,0,"Common Kobold Text");

-- Text for Defias Thug
SET @ENTRY := 38;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",0,0,100,0,0,0,"Common Defais Text"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",0,0,100,0,0,0,"Common Defais Text"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",0,0,100,0,0,0,"Common Defais Text");

-- Text for Kobold Miner
SET @ENTRY := 40;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You no take candle!",0,0,100,0,0,0,"Common Kobold Text");

-- Text for Thuros Lightfingers
SET @ENTRY := 61;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",0,0,100,0,0,0,"Common Defais Text"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",0,0,100,0,0,0,"Common Defais Text"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",0,0,100,0,0,0,"Common Defais Text");

-- Text for Kobold Laborer
SET @ENTRY := 80;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yiieeeee! Me run!",0,0,100,0,0,0,"Kobold Text"),
(@ENTRY,0,1,"You no take candle!",0,0,100,0,0,0,"Kobold Text");

-- Text for Defias Smuggler
SET @ENTRY := 95;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Riverpaw Runt
SET @ENTRY := 97;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Riverpaw Taskmaster
SET @ENTRY := 98;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Garrick Padfoot
SET @ENTRY := 103;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I see those fools at the Abbey sent some fresh meat for us.",0,0,100,0,0,0,"103");

-- Text for Defias Bandit
SET @ENTRY := 116;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",0,0,100,0,0,0,"Defais Text");

-- Text for Riverpaw Gnoll
SET @ENTRY := 117;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Defias Pathstalker
SET @ENTRY := 121;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Defias Highwayman
SET @ENTRY := 122;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Riverpaw Mongrel
SET @ENTRY := 123;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Riverpaw Brute
SET @ENTRY := 124;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Riverpaw Overseer
SET @ENTRY := 125;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Murloc Coastrunner
SET @ENTRY := 126;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Murloc Tidehunter
SET @ENTRY := 127;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Murloc Warrior
SET @ENTRY := 171;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Skeletal Mage
SET @ENTRY := 203;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,1,"The Brotherhood will not tolerate your actions.",0,0,100,0,0,0,"Defais Text");

-- Text for Splinter Fist Warrior
SET @ENTRY := 212;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Defias Night Runner
SET @ENTRY := 215;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Grave Robber
SET @ENTRY := 218;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Kobold Worker
SET @ENTRY := 257;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yiieeeee! Me run!",0,0,100,0,0,0,"Kobold Text"),
(@ENTRY,0,1,"You no take candle!",0,0,100,0,0,0,"Kobold Text");

-- Text for Lord Ello Ebonlocke
SET @ENTRY := 263;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Undead are crawling all over the land.  Where is the Stormwind Army?",0,0,100,0,0,0,"263");

-- Text for Role Dreuger
SET @ENTRY := 269;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The Council of Duskwood must take action.  Evil lingers in the air.",0,0,100,0,0,0,"269"),
(@ENTRY,0,1,"The people of Darkshire expect more from the Council.  We cannot let them suffer from this unholy wrath which plagues us.",0,0,100,0,0,0,"269"),
(@ENTRY,0,2,"Constant bickering will get us nowhere.  We need to take action.",0,0,100,0,0,0,"269");

-- Text for Councilman Millstipe
SET @ENTRY := 270;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"We need better representation from Stormwind. Our homes are falling to the undead.",0,0,100,0,0,0,"270");

-- Text for Ambassador Berrybuck
SET @ENTRY := 271;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Our cause falls on deaf ears beyond the thick, stone walls of Stormwind.",0,0,100,0,0,0,"271"),
(@ENTRY,0,1,"The news from Stormwind does not bode well. . . .",0,0,100,0,0,0,"271");

-- Text for Jitters
SET @ENTRY := 288;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Eliza
SET @ENTRY := 314;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Aber?  Is that you...?  Oh...I'm so hungry, Aber!  SO HUNGRY!!",0,0,100,0,0,0,"314"),
(@ENTRY,0,1,"Wait...you are not my husband.  But he must have sent you.  And you...look..delicious!",0,0,100,0,0,0,"314");

-- Text for Stalvan Mistmantle
SET @ENTRY := 315;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I shall spill your blood, $C!",0,0,100,0,0,0,"315"),
(@ENTRY,0,1,"Who dares disturb me?  Die $N!",0,0,100,0,0,0,"315"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Hogan Ference
SET @ENTRY := 325;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I fear something dark is coming.",0,0,100,0,0,0,"325"),
(@ENTRY,0,1,"The light appears to have forsaken us.",0,0,100,0,0,0,"325"),
(@ENTRY,0,2,"Why haven't the Stormwind guards come?",0,0,100,0,0,0,"325");

-- Text for Goldtooth
SET @ENTRY := 327;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yiieeeee! Me run!",0,0,100,0,0,0,"Kobold Text"),
(@ENTRY,0,1,"You no take candle!",0,0,100,0,0,0,"Kobold Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dungar Longdrink
SET @ENTRY := 352;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Old Murk-Eye
SET @ENTRY := 391;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Murloc Flesheater
SET @ENTRY := 422;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Redridge Mongrel
SET @ENTRY := 423;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Redridge Poacher
SET @ENTRY := 424;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Redridge Brute
SET @ENTRY := 426;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Shadowhide Darkweaver
SET @ENTRY := 429;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Redridge Mystic
SET @ENTRY := 430;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s becomes enraged!",2,0,100,0,0,0,"Text"),
(@ENTRY,2,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Shadowhide Slayer
SET @ENTRY := 431;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Shadowhide Brute
SET @ENTRY := 432;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Shadowhide Gnoll
SET @ENTRY := 433;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Rabid Shadowhide Gnoll
SET @ENTRY := 434;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s becomes enraged!",2,0,100,0,0,0,"Text"),
(@ENTRY,2,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Blackrock Champion
SET @ENTRY := 435;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"[Orcish] Tago mog regas gi mog Tov'nokaz Kagg",0,0,100,0,0,0,"Orc Text"),
(@ENTRY,0,1,"[Orcish] Ogg kaz ko zugas kil mog Tov'nokaz Kagg",0,0,100,0,0,0,"Orc Text"),
(@ENTRY,1,0,"%s becomes enraged!",2,0,100,0,0,0,"Text"),
(@ENTRY,2,0,"%s becomes enraged!",2,0,100,0,0,0,"Text"),
(@ENTRY,3,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Blackrock Shadowcaster
SET @ENTRY := 436;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"[Orcish] Tago mog regas gi mog Tov'nokaz Kagg",0,0,100,0,0,0,"Orc Text"),
(@ENTRY,0,1,"[Orcish] Ogg kaz ko zugas kil mog Tov'nokaz Kagg",0,0,100,0,0,0,"Orc Text"),
(@ENTRY,1,0,"%s becomes enraged!",2,0,100,0,0,0,"Text"),
(@ENTRY,2,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Blackrock Renegade
SET @ENTRY := 437;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"[Orcish] Tago mog regas gi mog Tov'nokaz Kagg",0,0,100,0,0,0,"Orc Text"),
(@ENTRY,0,1,"[Orcish] Ogg kaz ko zugas kil mog Tov'nokaz Kagg",0,0,100,0,0,0,"Orc Text"),
(@ENTRY,1,0,"%s becomes enraged!",2,0,100,0,0,0,"Text"),
(@ENTRY,2,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Blackrock Grunt
SET @ENTRY := 440;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"[Orcish] Tago mog regas gi mog Tov'nokaz Kagg",0,0,100,0,0,0,"Orc Text"),
(@ENTRY,0,1,"[Orcish] Ogg kaz ko zugas kil mog Tov'nokaz Kagg",0,0,100,0,0,0,"Orc Text"),
(@ENTRY,1,0,"%s becomes enraged!",2,0,100,0,0,0,"Text"),
(@ENTRY,2,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Redridge Alpha
SET @ENTRY := 445;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Redridge Basher
SET @ENTRY := 446;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Hogger
SET @ENTRY := 448;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text");

-- Text for Defias Knuckleduster
SET @ENTRY := 449;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Defias Renegade Mage
SET @ENTRY := 450;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Riverpaw Bandit
SET @ENTRY := 452;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Riverpaw Mystic
SET @ENTRY := 453;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Murloc Minor Oracle
SET @ENTRY := 456;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Murloc Hunter
SET @ENTRY := 458;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for General Marcus Jonathan
SET @ENTRY := 466;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Greetings citizen.",0,7,100,0,0,0,"466");

-- Text for Defias Rogue Wizard
SET @ENTRY := 474;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,1,"The Brotherhood will not tolerate your actions.",0,0,100,0,0,0,"Defais Text");

-- Text for Kobold Tunneler
SET @ENTRY := 475;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yiieeeee! Me run!",0,0,100,0,0,0,"Kobold Text");

-- Text for Kobold Geomancer
SET @ENTRY := 476;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,1,"The Brotherhood will not tolerate your actions.",0,0,100,0,0,0,"Defais Text");

-- Text for Riverpaw Outrunner
SET @ENTRY := 478;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text");

-- Text for Defias Footpad
SET @ENTRY := 481;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Blackrock Outrunner
SET @ENTRY := 485;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"[Orcish] Tago mog regas gi mog Tov'nokaz Kagg",0,0,100,0,0,0,"Orc Text"),
(@ENTRY,0,1,"[Orcish] Ogg kaz ko zugas kil mog Tov'nokaz Kagg",0,0,100,0,0,0,"Orc Text"),
(@ENTRY,1,0,"%s becomes enraged!",2,0,100,0,0,0,"Text"),
(@ENTRY,2,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Tharil'zun
SET @ENTRY := 486;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Riverpaw Scout
SET @ENTRY := 500;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Riverpaw Herbalist
SET @ENTRY := 501;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Benny Blaanco
SET @ENTRY := 502;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Defias Trapper
SET @ENTRY := 504;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Sergeant Brashclaw
SET @ENTRY := 506;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Murloc Netter
SET @ENTRY := 513;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Murloc Raider
SET @ENTRY := 515;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Murloc Oracle
SET @ENTRY := 517;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Yowler
SET @ENTRY := 518;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Slark
SET @ENTRY := 519;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Brack
SET @ENTRY := 520;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Thor
SET @ENTRY := 523;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Murloc Tidecaller
SET @ENTRY := 545;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Murloc Minor Tidecaller
SET @ENTRY := 548;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Defias Messenger
SET @ENTRY := 550;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Die in the name of Edwin van Cleef!",0,0,100,0,0,0,"Defias Messenger"),
(@ENTRY,0,1,"I'll deliver you, weak $C, to the afterlife!",0,0,100,0,0,0,"Defias Messenger"),
(@ENTRY,0,2,"I have a special message for $N. And it says you must die!",0,0,100,0,0,0,"Defias Messenger"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Shadowhide Warrior
SET @ENTRY := 568;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Murloc Scout
SET @ENTRY := 578;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Shadowhide Assassin
SET @ENTRY := 579;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Redridge Drudger
SET @ENTRY := 580;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Defias Ambusher
SET @ENTRY := 583;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",0,0,100,0,0,0,"Defais Text");

-- Text for Kazon
SET @ENTRY := 584;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bloodscalp Warrior
SET @ENTRY := 587;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Defias Pillager
SET @ENTRY := 589;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,1,"The Brotherhood will not tolerate your actions.",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Defias Looter
SET @ENTRY := 590;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Defias Henchman
SET @ENTRY := 594;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bloodscalp Berserker
SET @ENTRY := 597;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Defias Miner
SET @ENTRY := 598;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Marisa du'Paige
SET @ENTRY := 599;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Blackrock Tracker
SET @ENTRY := 615;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"[Orcish] Tago mog regas gi mog Tov'nokaz Kagg",0,0,100,0,0,0,"Orc Text"),
(@ENTRY,0,1,"[Orcish] Ogg kaz ko zugas kil mog Tov'nokaz Kagg",0,0,100,0,0,0,"Orc Text"),
(@ENTRY,1,0,"%s becomes enraged!",2,0,100,0,0,0,"Text"),
(@ENTRY,2,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Defias Conjurer
SET @ENTRY := 619;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Goblin Engineer
SET @ENTRY := 622;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Defias Overseer
SET @ENTRY := 634;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Defias Blackguard
SET @ENTRY := 636;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s jumps out of the shadows!",2,0,100,0,0,0,"636");

-- Text for Edwin VanCleef
SET @ENTRY := 639;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"None may challenge the Brotherhood!",1,0,100,0,0,5780,"639"),
(@ENTRY,1,0,"Lap dogs, all of you!",1,0,100,0,0,5782,"639"),
(@ENTRY,2,0,"%s calls more of his allies out of the shadows.",2,0,100,0,0,0,"639"),
(@ENTRY,3,0,"Fools! our cause it righteous!",1,0,100,0,0,5783,"639"),
(@ENTRY,4,0,"%s calls more of his allies out of the shadows.",2,0,100,0,0,0,"639"),
(@ENTRY,5,0,"And stay down!",1,0,100,0,0,5781,"639"),
(@ENTRY,6,0,"The Brotherhood will prevail!",1,0,100,0,0,5784,"639");

-- Text for Rhahk'Zor
SET @ENTRY := 644;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"VanCleef pay big for your heads!",1,0,100,0,0,5774,"644");

-- Text for Cookie
SET @ENTRY := 645;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bloodscalp Axe Thrower
SET @ENTRY := 694;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Skullsplitter Axe Thrower
SET @ENTRY := 696;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bloodscalp Shaman
SET @ENTRY := 697;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Bloodscalp Mystic
SET @ENTRY := 701;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Lieutenant Fangore
SET @ENTRY := 703;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Frostmane Troll Whelp
SET @ENTRY := 706;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You be dead soon!",0,0,100,0,0,0,"Frostmane Troll Text"),
(@ENTRY,0,1,"Killing you be easy.",0,0,100,0,0,0,"Frostmane Troll Text"),
(@ENTRY,0,2,"I gonna make you into mojo!",0,0,100,0,0,0,"Frostmane Troll Text");

-- Text for Ardo Dirtpaw
SET @ENTRY := 711;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Redridge Thrasher
SET @ENTRY := 712;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Marsh Murloc
SET @ENTRY := 747;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Skullsplitter Mystic
SET @ENTRY := 780;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Skullsplitter Berserker
SET @ENTRY := 783;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Sergeant Malthus
SET @ENTRY := 814;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Defias Digger
SET @ENTRY := 824;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,1,"The Brotherhood will not tolerate your actions.",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Surena Caledon
SET @ENTRY := 881;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,1,"The Brotherhood will not tolerate your actions.",0,0,100,0,0,0,"Defais Text");

-- Text for Splinter Fist Ogre
SET @ENTRY := 889;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Splinter Fist Fire Weaver
SET @ENTRY := 891;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Splinter Fist Taskmaster
SET @ENTRY := 892;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Defias Night Blade
SET @ENTRY := 909;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Defias Enchanter
SET @ENTRY := 910;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Venture Co. Lumberjack
SET @ENTRY := 921;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Ariena Stormfeather
SET @ENTRY := 931;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Kurzen Jungle Fighter
SET @ENTRY := 937;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Kurzen Elite
SET @ENTRY := 939;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Kurzen Medicine Man
SET @ENTRY := 940;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Kurzen Headshrinker
SET @ENTRY := 941;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Kurzen Witch Doctor
SET @ENTRY := 942;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Kurzen Wrangler
SET @ENTRY := 943;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Mosshide Gnoll
SET @ENTRY := 1007;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Mosshide Mongrel
SET @ENTRY := 1008;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Mosshide Mistweaver
SET @ENTRY := 1009;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Mosshide Fenrunner
SET @ENTRY := 1010;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Mosshide Trapper
SET @ENTRY := 1011;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Mosshide Brute
SET @ENTRY := 1012;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Mosshide Mystic
SET @ENTRY := 1013;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Mosshide Alpha
SET @ENTRY := 1014;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Mottled Screecher
SET @ENTRY := 1021;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s lets out a high pitched screech, calling for help!",2,0,100,0,0,0,"1021");

-- Text for Bluegill Murloc
SET @ENTRY := 1024;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bluegill Puddlejumper
SET @ENTRY := 1025;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bluegill Forager
SET @ENTRY := 1026;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bluegill Warrior
SET @ENTRY := 1027;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bluegill Muckdweller
SET @ENTRY := 1028;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bluegill Oracle
SET @ENTRY := 1029;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dragonmaw Raider
SET @ENTRY := 1034;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Your bones will break under my boot, $R!",0,1,100,0,0,0,"2108"),
(@ENTRY,0,1,"Long live the Dragonmaw! Die you worthless $R!",0,1,100,0,0,0,"Dragonmaw Text"),
(@ENTRY,0,2,"For the Dragonmaw!",0,1,100,0,0,0,"Dragonmaw Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dragonmaw Swamprunner
SET @ENTRY := 1035;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Your bones will break under my boot, $R!",0,1,100,0,0,0,"2108"),
(@ENTRY,0,1,"Long live the Dragonmaw! Die you worthless $R!",0,1,100,0,0,0,"Dragonmaw Text"),
(@ENTRY,0,2,"For the Dragonmaw!",0,1,100,0,0,0,"Dragonmaw Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dragonmaw Centurion
SET @ENTRY := 1036;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Your bones will break under my boot, $R!",0,1,100,0,0,0,"2108"),
(@ENTRY,0,1,"Long live the Dragonmaw! Die you worthless $R!",0,1,100,0,0,0,"Dragonmaw Text"),
(@ENTRY,0,2,"For the Dragonmaw!",0,1,100,0,0,0,"Dragonmaw Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dragonmaw Battlemaster
SET @ENTRY := 1037;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dragonmaw Shadowwarder
SET @ENTRY := 1038;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dark Iron Dwarf
SET @ENTRY := 1051;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Never cross a Dark Iron, $C.",0,0,100,0,0,0,"1169"),
(@ENTRY,0,1,"Time to die, $C!",0,0,100,0,0,0,"1169"),
(@ENTRY,0,2,"Feel the power of the Dark Iron Dwarves!",0,0,100,0,0,0,"1169"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dark Iron Saboteur
SET @ENTRY := 1052;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Wahehe! I'm taking you down with me!",0,0,100,0,0,0,"1222"),
(@ENTRY,1,0,"%s's eyes glow red as he lights his dynamite and begins to cackle madly!",2,0,100,0,0,0,"1222");

-- Text for Dark Iron Tunneler
SET @ENTRY := 1053;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Never cross a Dark Iron, $C.",0,0,100,0,0,0,"1169"),
(@ENTRY,0,1,"Time to die, $C!",0,0,100,0,0,0,"1169"),
(@ENTRY,0,2,"Feel the power of the Dark Iron Dwarves!",0,0,100,0,0,0,"1169"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dark Iron Demolitionist
SET @ENTRY := 1054;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Never cross a Dark Iron, $C.",0,0,100,0,0,0,"1169"),
(@ENTRY,0,1,"Time to die, $C!",0,0,100,0,0,0,"1169"),
(@ENTRY,0,2,"Feel the power of the Dark Iron Dwarves!",0,0,100,0,0,0,"1169"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dragonmaw Bonewarder
SET @ENTRY := 1057;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Jade
SET @ENTRY := 1063;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I cannot permit you to enter the temple! I must destroy you for your own good!",0,0,100,0,0,0,"Green Dragon Text");

-- Text for Riverpaw Shaman
SET @ENTRY := 1065;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Murloc Shorestriker
SET @ENTRY := 1083;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Venture Co. Workboss
SET @ENTRY := 1095;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Venture Co. Geologist
SET @ENTRY := 1096;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Venture Co. Mechanic
SET @ENTRY := 1097;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Rockjaw Skullthumper
SET @ENTRY := 1115;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Destroy!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,0,1,"Kill!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,0,2,"Crush!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Rockjaw Ambusher
SET @ENTRY := 1116;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Destroy!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,0,1,"Kill!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,0,2,"Crush!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Rockjaw Bonesnapper
SET @ENTRY := 1117;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Rockjaw Backbreaker
SET @ENTRY := 1118;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Hammerspine
SET @ENTRY := 1119;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Time to bash!",0,0,100,0,0,0,"1119"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Frostmane Troll
SET @ENTRY := 1120;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You be dead soon!",0,0,100,0,0,0,"Frostmane Troll Text"),
(@ENTRY,0,1,"Killing you be easy.",0,0,100,0,0,0,"Frostmane Troll Text"),
(@ENTRY,0,2,"I gonna make you into mojo!",0,0,100,0,0,0,"Frostmane Troll Text");

-- Text for Frostmane Snowstrider
SET @ENTRY := 1121;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Frostmane Hideskinner
SET @ENTRY := 1122;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Frostmane Headhunter
SET @ENTRY := 1123;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You be dead soon!",0,0,100,0,0,0,"Frostmane Troll Text"),
(@ENTRY,0,1,"Killing you be easy.",0,0,100,0,0,0,"Frostmane Troll Text"),
(@ENTRY,0,2,"I gonna make you into mojo!",0,0,100,0,0,0,"Frostmane Troll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Frostmane Shadowcaster
SET @ENTRY := 1124;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Iman m t'ief fu Fus'obeah italaf",0,0,100,0,0,0,"Frostmane Troll Text"),
(@ENTRY,0,1,"Killing you be easy.",0,0,100,0,0,0,"Frostmane Troll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Razormaw Matriarch
SET @ENTRY := 1140;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s lets out a high pitched screech, calling for help!",2,0,100,0,0,0,"1021");

-- Text for Cursed Sailor
SET @ENTRY := 1157;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"A living $R... soon to be a dead like me.",0,0,100,0,0,0,"Undead Text"),
(@ENTRY,0,1,"Brains...",0,0,100,0,0,0,"1158"),
(@ENTRY,0,2,"Time to join us, $C.",0,0,100,0,0,0,"1157");

-- Text for Cursed Marine
SET @ENTRY := 1158;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"A living $R... soon to be a dead like me.",0,0,100,0,0,0,"Undead Text"),
(@ENTRY,0,1,"Brains...",0,0,100,0,0,0,"1158"),
(@ENTRY,0,2,"Time to join us, $C.",0,0,100,0,0,0,"1157");

-- Text for Captain Halyndor
SET @ENTRY := 1160;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"A living $R... soon to be a dead like me.",0,0,100,0,0,0,"Undead Text"),
(@ENTRY,0,1,"Brains...",0,0,100,0,0,0,"1158"),
(@ENTRY,0,2,"Time to join us, $C.",0,0,100,0,0,0,"1157");

-- Text for Stonesplinter Trogg
SET @ENTRY := 1161;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Destroy!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,0,1,"Kill!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,0,2,"Crush!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Stonesplinter Scout
SET @ENTRY := 1162;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Destroy!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,0,1,"Kill!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,0,2,"Crush!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Stonesplinter Skullthumper
SET @ENTRY := 1163;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Destroy!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,0,1,"Kill!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,0,2,"Crush!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Stonesplinter Bonesnapper
SET @ENTRY := 1164;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Stonesplinter Geomancer
SET @ENTRY := 1165;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Destroy!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,0,1,"Kill!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,0,2,"Crush!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Stonesplinter Seer
SET @ENTRY := 1166;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Destroy!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,0,1,"Kill!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,0,2,"Crush!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Stonesplinter Digger
SET @ENTRY := 1167;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Destroy!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,0,1,"Kill!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,0,2,"Crush!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dark Iron Insurgent
SET @ENTRY := 1169;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Time to die, $C!",0,0,100,0,0,0,"1169"),
(@ENTRY,0,1,"Feel the power of the Dark Iron Dwarves!",0,0,100,0,0,0,"1169"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Tunnel Rat Vermin
SET @ENTRY := 1172;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yip! Me kill!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,0,1,"Me no run from $C like you!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Tunnel Rat Scout
SET @ENTRY := 1173;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yip! Me kill!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,0,1,"Me no run from $C like you!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Tunnel Rat Geomancer
SET @ENTRY := 1174;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yip! Me kill!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,0,1,"Me no run from $C like you!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Tunnel Rat Digger
SET @ENTRY := 1175;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yip! Me kill!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,0,1,"Me no run from $C like you!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Tunnel Rat Forager
SET @ENTRY := 1176;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Tunnel Rat Surveyor
SET @ENTRY := 1177;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yip! Me kill!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,0,1,"Me no run from $C like you!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Mo'grosh Ogre
SET @ENTRY := 1178;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Mo'grosh Enforcer
SET @ENTRY := 1179;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Mo'grosh Brute
SET @ENTRY := 1180;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Mo'grosh Shaman
SET @ENTRY := 1181;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Mo'grosh Mystic
SET @ENTRY := 1183;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Stonesplinter Shaman
SET @ENTRY := 1197;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Destroy!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,0,1,"Kill!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,0,2,"Crush!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Tunnel Rat Kobold
SET @ENTRY := 1202;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yip! Me kill!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,0,1,"Me no run from $C like you!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text"),
(@ENTRY,2,0,"Weak $C! You are no match for the Stonesplinter Tribe!",0,0,100,0,0,0,"1205 and 1399"),
(@ENTRY,2,1,"The only good $R is a dead $R!",0,0,100,0,0,0,"1205");

-- Text for Grawmug
SET @ENTRY := 1205;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Gnasher
SET @ENTRY := 1206;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Brawler
SET @ENTRY := 1207;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Chok'sul
SET @ENTRY := 1210;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Bash it!",0,0,100,0,0,0,"1210"),
(@ENTRY,0,1,"Dat $R look gud to eat!",0,0,100,0,0,0,"1210"),
(@ENTRY,0,2,"Huh? What dat?",0,0,100,0,0,0,"1210");

-- Text for Leper Gnome
SET @ENTRY := 1211;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I'll cut you!",0,0,100,0,0,0,"Frostmane Troll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dark Iron Sapper
SET @ENTRY := 1222;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Die in the name of Ragnaros!",0,0,100,0,0,0,"1222"),
(@ENTRY,0,1,"The Thandol Span fell to Ragnaros. So shall the Stonewrought Dam!",0,0,100,0,0,0,"1222"),
(@ENTRY,0,2,"King Magni Bronzebeard is a fool and a charlatan!",0,0,100,0,0,0,"1222"),
(@ENTRY,1,0,"Wahehe! I'm taking you down with me!",0,0,100,0,0,0,"1222"),
(@ENTRY,2,0,"%s's eyes glow red as he lights his dynamite and begins to cackle madly!",2,0,100,0,0,0,"1222");

-- Text for Kobold Digger
SET @ENTRY := 1236;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Splinter Fist Firemonger
SET @ENTRY := 1251;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Gobbler
SET @ENTRY := 1259;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Great Father Arctikus
SET @ENTRY := 1260;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"So ju weh siame is fus nehjo skam worl Uptfeel",0,0,100,0,0,0,"1260");

-- Text for Balgaras the Foul
SET @ENTRY := 1364;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"This land belongs to the Dark Iron Dwarves. Prepare to see the afterlife, $C!",0,6,100,0,0,0,"1364"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Thysta
SET @ENTRY := 1387;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Berserk Trogg
SET @ENTRY := 1393;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Destroy!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,0,1,"Kill!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,0,2,"Crush!",0,0,100,0,0,0,"Trogg Text"),
(@ENTRY,1,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Ol' Beasley
SET @ENTRY := 1395;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"It's all their fault, stupid Alliance army. Just had to build their towers right behind my farm.",0,0,100,0,0,0,"1395"),
(@ENTRY,0,1,"Spare some change for a poor blind man?...What do you mean im not blind?...I'M NOT BLIND! I CAN SEE! ITS A MIRACLE!",0,0,100,0,0,0,"1395"),
(@ENTRY,0,2,"I will gladly pay you Tuesday for a hamburger today.",0,0,100,0,0,0,"1395");

-- Text for Frostmane Seer
SET @ENTRY := 1397;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Dim wha Siame cyaa fi so yudo",0,0,100,0,0,0,"Frostmane Troll Text"),
(@ENTRY,0,1,"Iman m t'ief fu Fus'obeah italaf",0,0,100,0,0,0,"Frostmane Troll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Boss Galgosh
SET @ENTRY := 1398;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"A $C called $N? You'll make a fine breakfast!",0,0,100,0,0,0,"1205"),
(@ENTRY,0,1,"Weak $C! You are no match for the Stonesplinter Tribe!",0,0,100,0,0,0,"1205 and 1399"),
(@ENTRY,0,2,"The only good $R is a dead $R!",0,0,100,0,0,0,"1205"),
(@ENTRY,1,0,"%s becomes enraged!",2,0,100,0,0,0,"Text"),
(@ENTRY,2,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Magosh
SET @ENTRY := 1399;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The Loch belongs to the Stonesplinter Tribe now, $N! Now die!",0,0,100,0,0,0,"1399"),
(@ENTRY,0,1,"Die $R! These lands belong to the Stonesplinter Tribe!",0,0,100,0,0,0,"1399"),
(@ENTRY,0,2,"Weak $C! You are no match for the Stonesplinter Tribe!",0,0,100,0,0,0,"1205 and 1399");

-- Text for Topper McNabb
SET @ENTRY := 1402;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Some coin?",0,0,100,0,0,0,"1402,1405"),
(@ENTRY,0,1,"Help a poor bloke out?",0,0,100,0,0,0,"1402,1405"),
(@ENTRY,0,2,"Shine yer armor for a copper?",0,0,100,0,0,0,"1402,1405");

-- Text for Morris Lawry
SET @ENTRY := 1405;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Some coin?",0,0,100,0,0,0,"1402,1405"),
(@ENTRY,0,1,"Help a poor bloke out?",0,0,100,0,0,0,"1402,1405"),
(@ENTRY,0,2,"Shine yer armor for a copper?",0,0,100,0,0,0,"1402,1405");

-- Text for Bluegill Raider
SET @ENTRY := 1418;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Master Digger
SET @ENTRY := 1424;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Grizlak
SET @ENTRY := 1425;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Riverpaw Miner
SET @ENTRY := 1426;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Scarlet Warrior
SET @ENTRY := 1535;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The light condemns all who harbor evil. Now you will die!",0,0,100,0,0,0,"1535"),
(@ENTRY,0,1,"You carry the taint of the scourge. Prepare to enter the twisting nether.",0,0,100,0,0,0,"1535"),
(@ENTRY,0,2,"There is no escape for you. The Crusade shall destroy all who carry the scourge's taint.",0,0,100,0,0,0,"1535");

-- Text for Scarlet Neophyte
SET @ENTRY := 1539;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bloodsail Raider
SET @ENTRY := 1561;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bloodsail Mage
SET @ENTRY := 1562;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bloodsail Swashbuckler
SET @ENTRY := 1563;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bloodsail Warlock
SET @ENTRY := 1564;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,1,"The Brotherhood will not tolerate your actions.",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bloodsail Sea Dog
SET @ENTRY := 1565;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Shellei Brondir
SET @ENTRY := 1571;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Thorgrum Borrelson
SET @ENTRY := 1572;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Gryth Thurden
SET @ENTRY := 1573;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Bloodsail Elder Magus
SET @ENTRY := 1653;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dextren Ward
SET @ENTRY := 1663;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Kam Deepfury
SET @ENTRY := 1666;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Rot Hide Gnoll
SET @ENTRY := 1674;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Targorr the Dread
SET @ENTRY := 1696;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Defias Prisoner
SET @ENTRY := 1706;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Defias Captive
SET @ENTRY := 1707;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Defias Inmate
SET @ENTRY := 1708;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Defias Convict
SET @ENTRY := 1711;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Defias Insurgent
SET @ENTRY := 1715;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bazil Thredd
SET @ENTRY := 1716;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Why haven't the Stormwind guards come?",0,0,100,0,0,0,"325"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Warden Thelwater
SET @ENTRY := 1719;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"All of a sudden they were everywhere.",0,0,100,0,0,0,"1719"),
(@ENTRY,0,1,"They must have had someone helping them.",0,0,100,0,0,0,"1719"),
(@ENTRY,0,2,"If the Captain finds out, it'll be the end of me.",0,0,100,0,0,0,"1719");

-- Text for Bruegal Ironknuckle
SET @ENTRY := 1720;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Defias Watchman
SET @ENTRY := 1725;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Defias Magician
SET @ENTRY := 1726;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Defias Worker
SET @ENTRY := 1727;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Defias Evoker
SET @ENTRY := 1729;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Goblin Craftsman
SET @ENTRY := 1731;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Defias Squallshaper
SET @ENTRY := 1732;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Gilnid
SET @ENTRY := 1763;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Get those parts moving down to the ship!",0,0,100,0,0,0,"1763"),
(@ENTRY,0,1,"Anyone want to take a break?  Well too bad!  Get to work you oafs!",0,0,100,0,0,0,"1763");

-- Text for Hungering Wraith
SET @ENTRY := 1802;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Scarlet Mage
SET @ENTRY := 1826;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Scarlet Sentinel
SET @ENTRY := 1827;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Scarlet Hunter
SET @ENTRY := 1831;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Scarlet Magus
SET @ENTRY := 1832;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Scarlet Knight
SET @ENTRY := 1833;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Scarlet Paladin
SET @ENTRY := 1834;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Scarlet Invoker
SET @ENTRY := 1835;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dalaran Apprentice
SET @ENTRY := 1867;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Scarlet Worker
SET @ENTRY := 1883;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dalaran Wizard
SET @ENTRY := 1889;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Deeb
SET @ENTRY := 1911;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dalaran Mage
SET @ENTRY := 1914;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dalaran Conjuror
SET @ENTRY := 1915;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dalaran Spellscribe
SET @ENTRY := 1920;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Rot Hide Bruiser
SET @ENTRY := 1944;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bloodfeather Harpy
SET @ENTRY := 2015;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You will be easy prey, $C.",1,0,100,0,0,0,"2015,2017,2018");

-- Text for Bloodfeather Rogue
SET @ENTRY := 2017;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"A fine trophy your head will make, $R.",0,0,100,0,0,0,"2015,2017,2018");

-- Text for Bloodfeather Sorceress
SET @ENTRY := 2018;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"A fine trophy your head will make, $R.",0,0,100,0,0,0,"2015,2017,2018"),
(@ENTRY,0,1,"My talons will shred your puny body, $R.",0,0,100,0,0,0,"2018"),
(@ENTRY,0,2,"You will be easy prey, $C.",1,0,100,0,0,0,"2015,2017,2018");

-- Text for Forlorn Spirit
SET @ENTRY := 2044;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Toil not in matters of the past, $N!",0,0,100,0,0,0,"2044"),
(@ENTRY,0,1,"Who is this mere $R that meddles with that which is past?  May the legend of Stalvan die along with you!",0,0,100,0,0,0,"2044");

-- Text for Ma'ruk Wyrmscale
SET @ENTRY := 2090;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Chieftain Nek'rosh
SET @ENTRY := 2091;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Your bones will break under my boot, $R!",0,1,100,0,0,0,"2108"),
(@ENTRY,0,1,"Long live the Dragonmaw! Die you worthless $R!",0,1,100,0,0,0,"Dragonmaw Text"),
(@ENTRY,0,2,"For the Dragonmaw!",0,1,100,0,0,0,"Dragonmaw Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dragonmaw Grunt
SET @ENTRY := 2102;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Your bones will break under my boot, $R!",0,1,100,0,0,0,"2108"),
(@ENTRY,0,1,"Long live the Dragonmaw! Die you worthless $R!",0,1,100,0,0,0,"Dragonmaw Text"),
(@ENTRY,0,2,"For the Dragonmaw!",0,1,100,0,0,0,"Dragonmaw Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dragonmaw Scout
SET @ENTRY := 2103;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Your bones will break under my boot, $R!",0,1,100,0,0,0,"2108"),
(@ENTRY,0,1,"Long live the Dragonmaw! Die you worthless $R!",0,1,100,0,0,0,"Dragonmaw Text"),
(@ENTRY,0,2,"For the Dragonmaw!",0,1,100,0,0,0,"Dragonmaw Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Garneg Charskull
SET @ENTRY := 2108;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Your bones will break under my boot, $R!",0,1,100,0,0,0,"2108"),
(@ENTRY,0,1,"Long live the Dragonmaw! Die you worthless $R!",0,1,100,0,0,0,"Dragonmaw Text"),
(@ENTRY,0,2,"For the Dragonmaw!",0,1,100,0,0,0,"Dragonmaw Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Archmage Ataeric
SET @ENTRY := 2120;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dark Iron Raider
SET @ENTRY := 2149;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"[Dwarvish] Dum mos",0,0,100,0,0,0,"2149");

-- Text for Greymist Oracle
SET @ENTRY := 2207;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Karos Razok
SET @ENTRY := 2226;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Syndicate Footpad
SET @ENTRY := 2240;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Syndicate Thief
SET @ENTRY := 2241;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Syndicate Spy
SET @ENTRY := 2242;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Syndicate Sentry
SET @ENTRY := 2243;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Syndicate Shadow Mage
SET @ENTRY := 2244;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Syndicate Saboteur
SET @ENTRY := 2245;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Syndicate Assassin
SET @ENTRY := 2246;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Syndicate Enforcer
SET @ENTRY := 2247;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Ferocious Yeti
SET @ENTRY := 2249;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Crushridge Ogre
SET @ENTRY := 2252;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Crushridge Brute
SET @ENTRY := 2253;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Crushridge Mauler
SET @ENTRY := 2254;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Crushridge Mage
SET @ENTRY := 2255;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Hillsbrad Tailor
SET @ENTRY := 2264;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Hillsbrad Apprentice Blacksmith
SET @ENTRY := 2265;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Hillsbrad Farmer
SET @ENTRY := 2266;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Hillsbrad Peasant
SET @ENTRY := 2267;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Hillsbrad Footman
SET @ENTRY := 2268;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Hillsbrad Miner
SET @ENTRY := 2269;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Hillsbrad Sentry
SET @ENTRY := 2270;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dalaran Shield Guard
SET @ENTRY := 2271;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dalaran Theurgist
SET @ENTRY := 2272;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Magistrate Henry Maleb
SET @ENTRY := 2276;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"More agents of the Syndicate I'll wager! You'll never take back Alterac... Or Southshore!",0,7,100,0,0,0,"2276"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Crushridge Warmonger
SET @ENTRY := 2287;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,1,0,"%s goes into a rage after seeing a friend fall in battle!",2,0,100,0,0,0,"2287"),
(@ENTRY,2,0,"%s goes into a rage after seeing a friend fall in battle!",2,0,100,0,0,0,"2287"),
(@ENTRY,3,0,"%s calls for help!",2,0,100,0,0,0,"2287");

-- Text for Borgus Stoutarm
SET @ENTRY := 2299;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Captain Ironhill
SET @ENTRY := 2304;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Baron Vardus
SET @ENTRY := 2306;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Argus Shadow Mage
SET @ENTRY := 2318;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I tire of this nonsense! Prepare to die!",0,0,100,0,0,0,"2318");

-- Text for Henchman Valik
SET @ENTRY := 2333;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Magistrate Burnside
SET @ENTRY := 2335;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dark Strand Voidcaller
SET @ENTRY := 2337;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dun Garok Mountaineer
SET @ENTRY := 2344;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dun Garok Rifleman
SET @ENTRY := 2345;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dun Garok Priest
SET @ENTRY := 2346;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dalaran Summoner
SET @ENTRY := 2358;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s begins to summon in reinforcements!",2,0,100,0,0,0,"2358"),
(@ENTRY,1,0,"%s begins to summon in reinforcements!",2,0,100,0,0,0,"2358");

-- Text for Elemental Slave
SET @ENTRY := 2359;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s begins to crack and break apart.",2,0,100,0,0,0,"2359"),
(@ENTRY,1,0,"%s's strength dwindles as chunks of rock break off.",2,0,100,0,0,0,"2359"),
(@ENTRY,2,0,"%s is reduced to rubble, but still continues to fight.",2,0,100,0,0,0,"2359");

-- Text for Hillsbrad Farmhand
SET @ENTRY := 2360;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Daggerspine Shorehunter
SET @ENTRY := 2369;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Daggerspine Siren
SET @ENTRY := 2371;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Mudsnout Shaman
SET @ENTRY := 2373;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Torn Fin Muckdweller
SET @ENTRY := 2374;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Torn Fin Coastrunner
SET @ENTRY := 2375;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Torn Fin Oracle
SET @ENTRY := 2376;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Torn Fin Tidehunter
SET @ENTRY := 2377;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Kundric Zanden
SET @ENTRY := 2378;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Caretaker Smithers
SET @ENTRY := 2379;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Nandar Branson
SET @ENTRY := 2380;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Micha Yance
SET @ENTRY := 2381;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Darren Malvew
SET @ENTRY := 2382;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Lindea Rabonne
SET @ENTRY := 2383;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Southshore Guard
SET @ENTRY := 2386;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Hillsbrad Councilman
SET @ENTRY := 2387;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Zarise
SET @ENTRY := 2389;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Hans Zandin
SET @ENTRY := 2396;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I spent my whole life caring for these trees. Pruning and nurturing them... only fitting that they have joined me in death.",0,1,100,0,0,0,"2396"),
(@ENTRY,0,1,"This orchard is now as barren and lifeless as my rotting shell. Once these trees bloomed with fruit but now there is only rot.",0,1,100,0,0,0,"2396");

-- Text for Farmer Getz
SET @ENTRY := 2403;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Blacksmith Verringtan
SET @ENTRY := 2404;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Tarren Mill Deathguard
SET @ENTRY := 2405;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Intruders! Attack the intruders!",0,33,100,0,0,0,"2405");

-- Text for Felicia Maline
SET @ENTRY := 2409;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Warden Belamoore
SET @ENTRY := 2415;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Crushridge Plunderer
SET @ENTRY := 2416;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Grel'borg the Miser
SET @ENTRY := 2417;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Targ
SET @ENTRY := 2420;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Glommus
SET @ENTRY := 2422;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Lord Aliden Perenolde
SET @ENTRY := 2423;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Jailor Marlgen
SET @ENTRY := 2428;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Never cross a Dark Iron, $C.",0,0,100,0,0,0,"1169"),
(@ENTRY,0,1,"Time to die, $C!",0,0,100,0,0,0,"1169"),
(@ENTRY,0,2,"Feel the power of the Dark Iron Dwarves!",0,0,100,0,0,0,"1169"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Jailor Borhuin
SET @ENTRY := 2431;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Darla Harris
SET @ENTRY := 2432;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Helcular's Remains
SET @ENTRY := 2433;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Revenge shall be mine at last!",1,0,100,1,0,0,"2433"),
(@ENTRY,0,1,"I have risen!",1,0,100,1,0,0,"2433"),
(@ENTRY,0,2,"Southshore shall pay in blood!",1,0,100,1,0,0,"2433"),
(@ENTRY,1,0,"The undead shall feast on your soul, $N.",1,0,100,1,0,0,"2433");

-- Text for Southshore Crier
SET @ENTRY := 2435;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Help me! Help! Assassins in the hills! To arms! To arms!",1,0,100,22,0,0,"2434"),
(@ENTRY,1,0,"Guards to your posts! They must be after the Magistrate again. He must be protected! They could come from any direction!",0,0,100,1,0,0,"2434"),
(@ENTRY,2,0,"%s grabs the back of his neck and his eyes go wide.",2,0,100,0,0,0,"2434"),
(@ENTRY,3,0,"Assassins... save... th... Magistraaa...",0,0,100,65,0,0,"2434");

-- Text for Drunken Footpad
SET @ENTRY := 2440;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Mmm... I love my delicious Southshore stout.",0,0,100,0,0,0,"2440");

-- Text for Clerk Horrace Whitesteed
SET @ENTRY := 2448;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Citizen Wilkes
SET @ENTRY := 2449;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Miner Hackett
SET @ENTRY := 2450;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Farmer Kalaba
SET @ENTRY := 2451;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Commander Aggro'gosh
SET @ENTRY := 2464;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Hillsbrad Foreman
SET @ENTRY := 2503;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Archmage Ansirem Runeweaver
SET @ENTRY := 2543;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Ironpatch
SET @ENTRY := 2547;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Captain Keelhaul
SET @ENTRY := 2548;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Garr Salthoof
SET @ENTRY := 2549;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Witherbark Troll
SET @ENTRY := 2552;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Witherbark Shadowcaster
SET @ENTRY := 2553;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Witherbark Axe Thrower
SET @ENTRY := 2554;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Witherbark Witch Doctor
SET @ENTRY := 2555;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Witherbark Headhunter
SET @ENTRY := 2556;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Witherbark Shadow Hunter
SET @ENTRY := 2557;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Witherbark Berserker
SET @ENTRY := 2558;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Boulderfist Ogre
SET @ENTRY := 2562;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Boulderfist Enforcer
SET @ENTRY := 2564;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Boulderfist Brute
SET @ENTRY := 2566;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Boulderfist Magus
SET @ENTRY := 2567;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Boulderfist Mauler
SET @ENTRY := 2569;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Boulderfist Shaman
SET @ENTRY := 2570;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Drywhisker Kobold
SET @ENTRY := 2572;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Drywhisker Surveyor
SET @ENTRY := 2573;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dark Iron Supplier
SET @ENTRY := 2575;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dark Iron Shadowcaster
SET @ENTRY := 2577;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Syndicate Highwayman
SET @ENTRY := 2586;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Syndicate Pathstalker
SET @ENTRY := 2587;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Syndicate Prowler
SET @ENTRY := 2588;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Syndicate Mercenary
SET @ENTRY := 2589;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Syndicate Conjuror
SET @ENTRY := 2590;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Syndicate Magus
SET @ENTRY := 2591;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Daggerspine Raider
SET @ENTRY := 2595;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Daggerspine Sorceress
SET @ENTRY := 2596;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Lord Falconcrest
SET @ENTRY := 2597;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I presume you come with good news?",0,0,100,0,0,0,"2597");

-- Text for Darbel Montrose
SET @ENTRY := 2598;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Otto
SET @ENTRY := 2599;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Things are going as planned, Lord Falconcrest. I assure you, it is only a matter of time.",0,0,100,0,0,0,"2599"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Nimar the Slayer
SET @ENTRY := 2606;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Geomancer Flintdagger
SET @ENTRY := 2609;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Hammerfall Grunt
SET @ENTRY := 2619;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Dalaran Worker
SET @ENTRY := 2628;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Vilebranch Axe Thrower
SET @ENTRY := 2639;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Vilebranch Berserker
SET @ENTRY := 2643;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dustbelcher Ogre
SET @ENTRY := 2701;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Brewmeister Bilger
SET @ENTRY := 2705;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Tor'gan
SET @ENTRY := 2706;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s calls for help!",2,0,100,0,0,0,"2287");

-- Text for Phin Odelic
SET @ENTRY := 2711;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dustbelcher Brute
SET @ENTRY := 2715;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Dustbelcher Wyrmhunter
SET @ENTRY := 2716;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Dustbelcher Mauler
SET @ENTRY := 2717;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Dustbelcher Shaman
SET @ENTRY := 2718;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Dustbelcher Lord
SET @ENTRY := 2719;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,1,0,"%s calls for help!",2,0,100,0,0,0,"2287");

-- Text for Dustbelcher Ogre Mage
SET @ENTRY := 2720;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Apothecary Jorell
SET @ENTRY := 2733;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You have my word that I shall find a use for your body after I've killed you, $R.",0,0,100,0,0,0,"2733"),
(@ENTRY,0,1,"You will never stop the Forsaken, $R. The Dark Lady shall make you suffer.",0,0,100,0,0,0,"2733");

-- Text for Shadowforge Tunneler
SET @ENTRY := 2739;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Shadowforge Darkweaver
SET @ENTRY := 2740;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Shadowforge Chanter
SET @ENTRY := 2742;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Shadowforge Warrior
SET @ENTRY := 2743;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Thenan
SET @ENTRY := 2763;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Stop!  Foolish $C, we cannot let you summon the creature Myzrael!",1,0,100,0,0,0,"2763");

-- Text for Sleeby
SET @ENTRY := 2764;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Take that!  The Drywhiskers will prevail!",0,0,100,0,0,0,"Drywhisker"),
(@ENTRY,0,1,"Stand firm, brothers.  And don't worry!  Size is on our side!",0,0,100,0,0,0,"Drywhisker"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Znort
SET @ENTRY := 2765;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"No!  Leave us!  We must not fail our task!",0,0,100,0,0,0,"Drywhisker"),
(@ENTRY,0,1,"Stand firm, brothers.  And don't worry!  Size is on our side!",0,0,100,0,0,0,"Drywhisker"),
(@ENTRY,0,2,"The Great One will smash you!",0,0,100,0,0,0,"Drywhisker"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Marez Cowl
SET @ENTRY := 2783;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Enraged Rock Elemental
SET @ENTRY := 2791;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Kor'gresh Coldrage
SET @ENTRY := 2793;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Cedrik Prose
SET @ENTRY := 2835;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Urda
SET @ENTRY := 2851;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Gringer
SET @ENTRY := 2858;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Gyll
SET @ENTRY := 2859;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Gorrik
SET @ENTRY := 2861;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Stonevault Seer
SET @ENTRY := 2892;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Stonevault Bonesnapper
SET @ENTRY := 2893;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dustbelcher Warrior
SET @ENTRY := 2906;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Servo
SET @ENTRY := 2922;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"One day I'll be a real boy.",0,0,100,0,0,0,"2922"),
(@ENTRY,0,1,"Gizmos... check. Doothingies... check. Wizzers... check.",0,0,100,0,0,0,"2922"),
(@ENTRY,0,2,"It can get really hot here in the Badlands. But at least it's a dry heat.",0,0,100,0,0,0,"2922"),
(@ENTRY,1,0,"We can make it better, stronger, faster. We have the technology. We have the magic.",0,0,100,0,0,0,"2922"),
(@ENTRY,1,1,"It is dangerous here, master. But I shall help stand guard.",0,0,100,0,0,0,"2922"),
(@ENTRY,1,2,"Brzt... click... whir...",0,0,100,0,0,0,"2922");

-- Text for Zaricotl
SET @ENTRY := 2931;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s seems much calmer now that it has eaten the remains of $N.",2,0,100,0,0,0,"2931");

-- Text for Lanie Reed
SET @ENTRY := 2941;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Murdaloc
SET @ENTRY := 2945;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Tal
SET @ENTRY := 2995;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Vile Familiar
SET @ENTRY := 3101;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Makrura Clacker
SET @ENTRY := 3103;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Makrura Shellhide
SET @ENTRY := 3104;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Makrura Snapclaw
SET @ENTRY := 3105;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Pygmy Surf Crawler
SET @ENTRY := 3106;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Surf Crawler
SET @ENTRY := 3107;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Razormane Quilboar
SET @ENTRY := 3111;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Razormane Scout
SET @ENTRY := 3112;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Razormane Dustrunner
SET @ENTRY := 3113;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Razormane Battleguard
SET @ENTRY := 3114;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dustwind Harpy
SET @ENTRY := 3115;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dustwind Pillager
SET @ENTRY := 3116;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dustwind Savage
SET @ENTRY := 3117;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dustwind Storm Witch
SET @ENTRY := 3118;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Kolkar Drudge
SET @ENTRY := 3119;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Kolkar Outrunner
SET @ENTRY := 3120;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Kul Tiras Sailor
SET @ENTRY := 3128;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Kul Tiras Marine
SET @ENTRY := 3129;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Makrura Elder
SET @ENTRY := 3141;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Lieutenant Benedict
SET @ENTRY := 3192;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Burning Blade Apprentice
SET @ENTRY := 3198;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,1,"The Brotherhood will not tolerate your actions.",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Fizzle Darkstorm
SET @ENTRY := 3203;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Gazz'uz
SET @ENTRY := 3204;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Hexed Troll
SET @ENTRY := 3207;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bristleback Hunter
SET @ENTRY := 3258;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bristleback Geomancer
SET @ENTRY := 3263;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Razormane Hunter
SET @ENTRY := 3265;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Razormane Geomancer
SET @ENTRY := 3269;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Elder Mystic Razorsnout
SET @ENTRY := 3270;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Kolkar Wrangler
SET @ENTRY := 3272;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Kolkar Stormer
SET @ENTRY := 3273;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Kolkar Pack Runner
SET @ENTRY := 3274;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I am slain! Summon Verog!",1,0,100,0,0,0,"Say for Kokar Centaurs");

-- Text for Kolkar Marauder
SET @ENTRY := 3275;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I am slain! Summon Verog!",1,0,100,0,0,0,"Say for Kokar Centaurs");

-- Text for Witchwing Roguefeather
SET @ENTRY := 3277;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"My talons will shred your puny body, $R.",0,0,100,0,0,0,"3277");

-- Text for Grisha
SET @ENTRY := 3305;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Doras
SET @ENTRY := 3310;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Bael'dun Rifleman
SET @ENTRY := 3377;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Barak Kodobane
SET @ENTRY := 3394;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Verog the Dervish
SET @ENTRY := 3395;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I am summoned! Intruders, come to my tent and face your death!",1,0,100,0,0,0,"3395");

-- Text for Kolkar Bloodcharger
SET @ENTRY := 3397;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I am slain! Summon Verog!",1,0,100,0,0,0,"Say for Kokar Centaurs");

-- Text for Pilot Wizzlecrank
SET @ENTRY := 3451;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Looks like you'll have to go ahead to Ratchet and tell Sputtervalve that I've wrecked the shredder.",0,0,100,0,0,0,"3451"),
(@ENTRY,1,0,"I'll stay behind and guard the wreck. Hurry! Hopefully no one will notice the smoke...",0,0,100,0,0,0,"3451");

-- Text for Razormane Pathfinder
SET @ENTRY := 3456;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Gil
SET @ENTRY := 3504;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Is it true? Are there crocolisks in the canal?",0,0,100,0,0,0,"3504"),
(@ENTRY,0,1,"My feet hurt.",0,0,100,0,0,0,"3504"),
(@ENTRY,0,2,"Are we there yet?",0,0,100,0,0,0,"3504"),
(@ENTRY,1,0,"I wanna see the Mage Tower.",0,0,100,0,0,0,"3504"),
(@ENTRY,1,1,"Where we goin'?",0,0,100,0,0,0,"3504"),
(@ENTRY,1,2,"Why do we always go the same way?",0,0,100,0,0,0,"3504");

-- Text for Thomas Miller
SET @ENTRY := 3518;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Freshly baked bread for sale!",0,0,100,0,0,0,"3518"),
(@ENTRY,0,1,"Fresh bread for sale!",0,0,100,0,0,0,"3518");

-- Text for Ol' Emma
SET @ENTRY := 3520;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Seems like a hundred times a day I walk all the way to get more water. No respect for their elders I tell ya.",0,0,100,0,0,0,"3520"),
(@ENTRY,0,1,"Jack and Jill my wrinkled patoot! I do all the water luggin' 'round here.",0,0,100,0,0,0,"3520"),
(@ENTRY,0,2,"Think I'm starting to wear a rut in the paving stones.",0,0,100,0,0,0,"3520"),
(@ENTRY,1,0,"O'ourse I'm talking to myself. Only way to get a decent conversation in this city.",0,0,100,0,0,0,"3520"),
(@ENTRY,1,1,"As if I don't have better things to do in my old age than carry buckets of water.",0,0,100,0,0,0,"3520"),
(@ENTRY,1,2,"Where's the water Emma? Get the water Emma? If'n it weren't fer me that lot wouldn't know what water looks like.",0,0,100,0,0,0,"3520");

-- Text for Hal McAllister
SET @ENTRY := 3540;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Sarah Raycroft
SET @ENTRY := 3541;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Jaysin Lanyda
SET @ENTRY := 3542;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Robert Aebischer
SET @ENTRY := 3543;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bogling
SET @ENTRY := 3569;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"KILL!!!",0,0,100,0,0,0,"3569");

-- Text for Therysil
SET @ENTRY := 3585;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Devrak
SET @ENTRY := 3615;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Cerellean Whiteclaw
SET @ENTRY := 3644;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Anaya...? Do my eyes deceive me? Is it really you?",0,0,100,0,0,0,"3644"),
(@ENTRY,1,0,"That fates should be so cruel as to permit us only this after a thousand years apart...",0,0,100,0,0,0,"3644"),
(@ENTRY,2,0,"Do you hate me, my love? That I was forced to destroy your living form, that your spirit be released from unhappy bondage.",0,0,100,0,0,0,"3644"),
(@ENTRY,3,0,"No! Anaya... Anaya! Don't leave me! Please...",0,0,100,0,0,0,"3644"),
(@ENTRY,4,0,"How, my love? How will I find the strength to face the ages of the world without you by my side...",0,0,100,0,0,0,"3644");

-- Text for Delmanis the Hated
SET @ENTRY := 3662;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Delgren the Purifier
SET @ENTRY := 3663;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Anaya Dawnrunner
SET @ENTRY := 3667;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Finally, my soul may rest... Oh, dearest Cerellean...",0,0,100,0,0,0,"3667");

-- Text for Lord Cobrahn
SET @ENTRY := 3669;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You will never wake the dreamer!",1,0,100,0,0,0,"3669");

-- Text for Lord Pythas
SET @ENTRY := 3670;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The coils of death... Will crush you.",1,0,100,0,0,0,"3670");

-- Text for Lady Anacondra
SET @ENTRY := 3671;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Boahn
SET @ENTRY := 3672;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Lord Serpentis
SET @ENTRY := 3673;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I am the serpent king! I can do anything.",1,0,100,0,0,0,"3673");

-- Text for Raene Wolfrunner
SET @ENTRY := 3691;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Ran Bloodtooth
SET @ENTRY := 3696;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Wrathtail Myrmidon
SET @ENTRY := 3711;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Wrathtail Razortail
SET @ENTRY := 3712;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Wrathtail Wave Rider
SET @ENTRY := 3713;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Wrathtail Sea Witch
SET @ENTRY := 3715;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Wrathtail Sorceress
SET @ENTRY := 3717;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dark Strand Enforcer
SET @ENTRY := 3727;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Dark Strand Adept
SET @ENTRY := 3728;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Forsaken Seeker
SET @ENTRY := 3732;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Apothecary Falthis
SET @ENTRY := 3735;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Saltspittle Puddlejumper
SET @ENTRY := 3737;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Saltspittle Warrior
SET @ENTRY := 3739;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Saltspittle Muckdweller
SET @ENTRY := 3740;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Saltspittle Oracle
SET @ENTRY := 3742;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Foulweald Warrior
SET @ENTRY := 3743;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Foulweald Pathfinder
SET @ENTRY := 3745;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Foulweald Den Watcher
SET @ENTRY := 3746;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Foulweald Shaman
SET @ENTRY := 3748;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Foulweald Ursa
SET @ENTRY := 3749;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Foulweald Totemic
SET @ENTRY := 3750;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Xavian Hellcaller
SET @ENTRY := 3757;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Felmusk Satyr
SET @ENTRY := 3758;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Felmusk Rogue
SET @ENTRY := 3759;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Felmusk Felsworn
SET @ENTRY := 3762;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Felmusk Shadowstalker
SET @ENTRY := 3763;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bleakheart Satyr
SET @ENTRY := 3765;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bleakheart Trickster
SET @ENTRY := 3767;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bleakheart Shadowstalker
SET @ENTRY := 3770;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Cenarion Protector
SET @ENTRY := 3797;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Forsaken Dark Stalker
SET @ENTRY := 3808;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Shadowhorn Stag
SET @ENTRY := 3817;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s charges!",2,0,100,0,0,0,"Emote");

-- Text for Elder Shadowhorn Stag
SET @ENTRY := 3818;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s charges!",2,0,100,0,0,0,"Emote");

-- Text for Ghostpaw Runner
SET @ENTRY := 3823;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Cenarion Vindicator
SET @ENTRY := 3833;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Vesprystus
SET @ENTRY := 3838;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Caylais Moonfeather
SET @ENTRY := 3841;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Anaya
SET @ENTRY := 3843;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The ages have been cruel to you and I, my love, but be assured, it is, and at long last we are reunited.",0,0,100,0,0,0,"3843"),
(@ENTRY,1,0,"Let it not trouble your heart, beloved. You have freed me from slavery, and for that I love you all the more.",0,0,100,0,0,0,"3843"),
(@ENTRY,2,0,"Sadly, even this must be cut short... The ties that bind me to this world weaken, and pull me away...",0,0,100,0,0,0,"3843"),
(@ENTRY,3,0,"Farewell, Cerellean, until we are joined once again...",0,0,100,0,0,0,"3843"),
(@ENTRY,4,0,"Anaya's soft voice trails away into the mists, "Know that I love you always..."",2,0,100,0,0,0,"3843");

-- Text for Talen
SET @ENTRY := 3846;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Orendil Broadleaf
SET @ENTRY := 3847;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Kayneth Stillwind
SET @ENTRY := 3848;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Sentinel Melyria Frostshadow
SET @ENTRY := 3880;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Krolg
SET @ENTRY := 3897;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Illiyana
SET @ENTRY := 3901;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Anilia
SET @ENTRY := 3920;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Thistlefur Ursa
SET @ENTRY := 3921;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Thistlefur Totemic
SET @ENTRY := 3922;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Thistlefur Den Watcher
SET @ENTRY := 3923;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Thistlefur Shaman
SET @ENTRY := 3924;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Thistlefur Avenger
SET @ENTRY := 3925;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a rage after seeing a friend fall in battle!",2,0,100,0,0,0,"2287");

-- Text for Thistlefur Pathfinder
SET @ENTRY := 3926;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Ruuzel
SET @ENTRY := 3943;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Wrathtail Priestess
SET @ENTRY := 3944;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Velinde Starsong
SET @ENTRY := 3946;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The numbers of my companions dwindles, goddess, and my own power shall soon be insufficient to hold back the demons of Felwood.",0,0,100,0,0,0,"3946"),
(@ENTRY,1,0,"Goddess, grant me the power to overcome my enemies! Hear me, please, my need is desperate and my cause is just!",0,0,100,0,0,0,"3946"),
(@ENTRY,2,0,"What... what is this? Could this be the answer to my prayers? Elune has granted me a weapon--this scythe--to defeat the demons.",0,0,100,0,0,0,"3946");

-- Text for Goblin Shipbuilder
SET @ENTRY := 3947;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Harklan Moongrove
SET @ENTRY := 3956;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Ulthaan
SET @ENTRY := 3960;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Maliynn
SET @ENTRY := 3961;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Haljan Oakheart
SET @ENTRY := 3962;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Danlaar Nightstride
SET @ENTRY := 3963;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Kylanna
SET @ENTRY := 3964;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Cylania Rootstalker
SET @ENTRY := 3965;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Aayndia Floralwind
SET @ENTRY := 3967;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Fahran Silentblade
SET @ENTRY := 3969;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Llana
SET @ENTRY := 3970;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Raleigh the Devout
SET @ENTRY := 3980;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Nancy Vishas
SET @ENTRY := 3984;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Grandpa Vishas
SET @ENTRY := 3985;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dal Bloodclaw
SET @ENTRY := 3987;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Faldreas Goeth'Shael
SET @ENTRY := 3996;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Daughter of Cenarius
SET @ENTRY := 4053;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Laughing Sister
SET @ENTRY := 4054;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Feeboz
SET @ENTRY := 4063;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"No!  Leave us!  We must not fail our task!",0,0,100,0,0,0,"Drywhisker"),
(@ENTRY,0,1,"Die!  You will not free Myzrael!",0,0,100,0,0,0,"Drywhisker"),
(@ENTRY,0,2,"The Great One will smash you!",0,0,100,0,0,0,"Drywhisker"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Blackrock Scout
SET @ENTRY := 4064;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Blackrock Sentry
SET @ENTRY := 4065;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"[Orcish] Tago mog regas gi mog Tov'nokaz Kagg",0,0,100,0,0,0,"Orc Text"),
(@ENTRY,0,1,"[Orcish] Ogg kaz ko zugas kil mog Tov'nokaz Kagg",0,0,100,0,0,0,"Orc Text"),
(@ENTRY,1,0,"%s becomes enraged!",2,0,100,0,0,0,"Text"),
(@ENTRY,2,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Sentinel Thenysil
SET @ENTRY := 4079;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Galak Wrangler
SET @ENTRY := 4093;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Galak Scout
SET @ENTRY := 4094;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Galak Mauler
SET @ENTRY := 4095;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Galak Windchaser
SET @ENTRY := 4096;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Galak Stormer
SET @ENTRY := 4097;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Galak Marauder
SET @ENTRY := 4099;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Gravelsnout Kobold
SET @ENTRY := 4111;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Gravelsnout Vermin
SET @ENTRY := 4112;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Gravelsnout Digger
SET @ENTRY := 4113;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Gravelsnout Forager
SET @ENTRY := 4114;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Gravelsnout Surveyor
SET @ENTRY := 4116;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Daelyshia
SET @ENTRY := 4267;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Keeper Ordanus
SET @ENTRY := 4273;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Scarlet Evoker
SET @ENTRY := 4289;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Scarlet Diviner
SET @ENTRY := 4291;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Scarlet Sorcerer
SET @ENTRY := 4294;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Scarlet Myrmidon
SET @ENTRY := 4295;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Scarlet Adept
SET @ENTRY := 4296;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Scarlet Conjuror
SET @ENTRY := 4297;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Scarlet Chaplain
SET @ENTRY := 4299;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Scarlet Wizard
SET @ENTRY := 4300;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Scarlet Abbot
SET @ENTRY := 4303;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Scarlet Torturer
SET @ENTRY := 4306;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Confess and we shall set you free.",0,0,100,0,0,0,"4306"),
(@ENTRY,0,1,"You will talk eventually. You might as well spill it now.",0,0,100,0,0,0,"4306"),
(@ENTRY,0,2,"What? Oh no. I don't care what you have to say. I just enjoy inflicting pain.",1,0,100,0,0,0,"4306");

-- Text for Tharm
SET @ENTRY := 4312;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Gorkas
SET @ENTRY := 4314;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Nyse
SET @ENTRY := 4317;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Thyssiana
SET @ENTRY := 4319;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Caelyb
SET @ENTRY := 4320;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Baldruc
SET @ENTRY := 4321;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Mirefin Murloc
SET @ENTRY := 4359;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Teloren
SET @ENTRY := 4407;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Defias Wizard
SET @ENTRY := 4418;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Murkgill Forager
SET @ENTRY := 4457;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Murkgill Hunter
SET @ENTRY := 4458;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Murkgill Oracle
SET @ENTRY := 4459;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Murkgill Lord
SET @ENTRY := 4460;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Murkgill Warrior
SET @ENTRY := 4461;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Blackrock Hunter
SET @ENTRY := 4462;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"[Orcish] Tago mog regas gi mog Tov'nokaz Kagg",0,0,100,0,0,0,"Orc Text"),
(@ENTRY,0,1,"[Orcish] Ogg kaz ko zugas kil mog Tov'nokaz Kagg",0,0,100,0,0,0,"Orc Text"),
(@ENTRY,1,0,"%s becomes enraged!",2,0,100,0,0,0,"Text"),
(@ENTRY,2,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Blackrock Summoner
SET @ENTRY := 4463;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"[Orcish] Tago mog regas gi mog Tov'nokaz Kagg",0,0,100,0,0,0,"Orc Text"),
(@ENTRY,0,1,"[Orcish] Ogg kaz ko zugas kil mog Tov'nokaz Kagg",0,0,100,0,0,0,"Orc Text"),
(@ENTRY,1,0,"%s becomes enraged!",2,0,100,0,0,0,"Text"),
(@ENTRY,2,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Blackrock Gladiator
SET @ENTRY := 4464;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Scarlet Avenger
SET @ENTRY := 4493;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Scarlet Spellbinder
SET @ENTRY := 4494;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bloodsail Deckhand
SET @ENTRY := 4505;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Sargath
SET @ENTRY := 4509;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"In the throes of the Sundering, Ameth'Aran was at the whim of the terror that gripped the land. There was little hope for survival.",0,0,100,0,0,0,"4509"),
(@ENTRY,1,0,"Athrikus came to us. He told us that he could save us from harm. He cast a spell upon us to protect us from harm.",0,0,100,0,0,0,"4509"),
(@ENTRY,2,0,"When the shaking stopped, his true motives were revealed. We were trapped, and he was slowly draining our powers.",0,0,100,0,0,0,"4509"),
(@ENTRY,3,0,"There were hundreds imprisoned by his spell. Now only a few remain in their prisons. He would speak to us sometimes.",0,0,100,0,0,0,"4509"),
(@ENTRY,4,0,"He worried that his power weakened, that soon even we last of his precious soulgems would fade and die.",0,0,100,0,0,0,"4509"),
(@ENTRY,5,0,"His lieutenant, Ilkurd Magthrull possesses a tome which might indicate the location of the remaining soulgems.",0,0,100,0,0,0,"4509");

-- Text for Death's Head Adept
SET @ENTRY := 4516;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Death's Head Priest
SET @ENTRY := 4517;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Michael Garrett
SET @ENTRY := 4551;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Burning Blade Augur
SET @ENTRY := 4663;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Burning Blade Adept
SET @ENTRY := 4665;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Burning Blade Shadowmage
SET @ENTRY := 4667;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Burning Blade Summoner
SET @ENTRY := 4668;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Hatefury Rogue
SET @ENTRY := 4670;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Hatefury Trickster
SET @ENTRY := 4671;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Hatefury Felsworn
SET @ENTRY := 4672;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Hatefury Betrayer
SET @ENTRY := 4673;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Hatefury Shadowstalker
SET @ENTRY := 4674;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Hatefury Hellcaller
SET @ENTRY := 4675;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text"),
(@ENTRY,1,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Blackfathom Tide Priestess
SET @ENTRY := 4802;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Blackfathom Sea Witch
SET @ENTRY := 4805;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Twilight Reaver
SET @ENTRY := 4810;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Twilight Aquamancer
SET @ENTRY := 4811;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Twilight Shadowmage
SET @ENTRY := 4813;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Blindlight Oracle
SET @ENTRY := 4820;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Skittering Crustacean
SET @ENTRY := 4821;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Snapping Crustacean
SET @ENTRY := 4822;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Lady Sarevess
SET @ENTRY := 4831;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You should not be here! Slay them!",1,0,100,0,0,5799,"4831"),
(@ENTRY,1,0,"Hearty Kill!",1,0,100,0,0,5801,"4831");

-- Text for Earthcaller Halmgar
SET @ENTRY := 4842;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Shadowforge Surveyor
SET @ENTRY := 4844;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Shadowforge Ruffian
SET @ENTRY := 4845;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Shadowforge Digger
SET @ENTRY := 4846;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Shadowforge Darkcaster
SET @ENTRY := 4848;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Stonevault Rockchewer
SET @ENTRY := 4851;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Stonevault Oracle
SET @ENTRY := 4852;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Stonevault Geomancer
SET @ENTRY := 4853;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Grimlok
SET @ENTRY := 4854;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Me Grimlok, King!",1,0,100,0,0,5853,"4854"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text"),
(@ENTRY,2,0,"Die! Die!",1,0,100,0,0,5854,"4854");

-- Text for Stonevault Brawler
SET @ENTRY := 4855;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Stonevault Cave Hunter
SET @ENTRY := 4856;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Archmage Tervosh
SET @ENTRY := 4967;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Nurse Lillian
SET @ENTRY := 5042;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You're going to be just fine.",0,0,100,0,0,0,"5042"),
(@ENTRY,0,1,"Drink this, it will help.",0,0,100,0,0,0,"5042"),
(@ENTRY,0,2,"Let me help you with those.",0,0,100,0,0,0,"5042");

-- Text for Wolfguard Worg
SET @ENTRY := 5058;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Balos Jacken
SET @ENTRY := 5089;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Alright! We Surrender... Just put your weapons down, I'll cooperate",0,0,100,0,0,0,"5089");

-- Text for Woodpaw Mystic
SET @ENTRY := 5254;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Atal'ai Witch Doctor
SET @ENTRY := 5259;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Unliving Atal'ai
SET @ENTRY := 5267;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Atal'ai Priest
SET @ENTRY := 5269;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Atal'ai High Priest
SET @ENTRY := 5273;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Centipaar Worker
SET @ENTRY := 5458;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Wastewander Shadow Mage
SET @ENTRY := 5617;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Sandfury Axe Thrower
SET @ENTRY := 5646;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Sandfury Firecaller
SET @ENTRY := 5647;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Sandfury Shadowcaster
SET @ENTRY := 5648;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Shade of Eranikus
SET @ENTRY := 5709;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"This evil cannot be allowed to enter this world!  Come my children!",1,0,100,0,0,0,"5721");

-- Text for Jammal'an the Prophet
SET @ENTRY := 5710;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The shield be down! Rise up Atal'ai! Rise up!",1,0,100,0,0,5861,"5721"),
(@ENTRY,1,0,"The Soulflayer comes!",1,0,100,0,0,5862,"5721"),
(@ENTRY,2,0,"Join us!",1,0,100,0,0,5864,"5721"),
(@ENTRY,3,0,"Hakkar shall live again!",1,0,100,0,0,5865,"5721");

-- Text for Dreamscythe
SET @ENTRY := 5721;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Turn back! Do not wake the dreamer!",1,0,100,0,0,5866,"5721"),
(@ENTRY,1,0,"You know not what you do! We must destroy you for your own good.",1,0,100,0,0,0,"5721");

-- Text for Watch Commander Zalaphil
SET @ENTRY := 5809;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Felweaver Scornn
SET @ENTRY := 5822;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Captain Flat Tusk
SET @ENTRY := 5824;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Geolord Mottle
SET @ENTRY := 5826;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Sister Rathtalon
SET @ENTRY := 5830;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Brokespear
SET @ENTRY := 5838;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dark Iron Geologist
SET @ENTRY := 5839;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Heggin Stonewhisker
SET @ENTRY := 5847;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Nethergarde Miner
SET @ENTRY := 5996;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Nethergarde Engineer
SET @ENTRY := 5997;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Nethergarde Foreman
SET @ENTRY := 5998;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Nethergarde Cleric
SET @ENTRY := 6000;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Nethergarde Riftwatcher
SET @ENTRY := 6002;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Shadowsworn Cultist
SET @ENTRY := 6004;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Shadowsworn Warlock
SET @ENTRY := 6008;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Breyk
SET @ENTRY := 6026;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Dal Bloodclaw
SET @ENTRY := 3987;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s calls for help!",2,0,100,0,0,0,"2287");

-- Text for Dark Iron Spy
SET @ENTRY := 6123;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Defias Raider
SET @ENTRY := 6180;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Addled Leper
SET @ENTRY := 6221;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Un'Goro Stomper
SET @ENTRY := 6513;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Dark Iron Rifleman
SET @ENTRY := 6523;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Never cross a Dark Iron, $C.",0,0,100,0,0,0,"1169"),
(@ENTRY,0,1,"Time to die, $C!",0,0,100,0,0,0,"1169"),
(@ENTRY,0,2,"Feel the power of the Dark Iron Dwarves!",0,0,100,0,0,0,"1169"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Baritanas Skyriver
SET @ENTRY := 6706;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Thalon
SET @ENTRY := 6726;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Stonevault Basher
SET @ENTRY := 6733;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Defias Dockmaster
SET @ENTRY := 6846;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The Brotherhood will not be hampered by insects.",0,0,100,0,0,0,"6846");

-- Text for Defias Bodyguard
SET @ENTRY := 6866;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",0,0,100,0,0,0,"Defais Text");

-- Text for Baelog
SET @ENTRY := 6906;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Revelosh
SET @ENTRY := 6910;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Defias Dockworker
SET @ENTRY := 6927;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",0,0,100,0,0,0,"Defais Text");

-- Text for Firegut Ogre
SET @ENTRY := 7033;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Firegut Ogre Mage
SET @ENTRY := 7034;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Firegut Brute
SET @ENTRY := 7035;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Writhing Mage
SET @ENTRY := 7075;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Jaedenar Warlock
SET @ENTRY := 7120;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Deadwood Avenger
SET @ENTRY := 7157;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Stonevault Ambusher
SET @ENTRY := 7175;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Sandfury Shadowhunter
SET @ENTRY := 7246;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Witch Doctor Zum'rah
SET @ENTRY := 7271;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Sands consume you!",1,0,100,0,0,5872,"7271"),
(@ENTRY,1,0,"Aaaahhhhhh!",1,0,100,0,0,5873,"7271");

-- Text for Shadowforge Sharpshooter
SET @ENTRY := 7290;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Galgann Firehammer
SET @ENTRY := 7291;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"By Thorazan's Beard, Slay Them!",1,0,100,0,0,5852,"7291");

-- Text for Stonevault Mauler
SET @ENTRY := 7320;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Stonevault Flameweaver
SET @ENTRY := 7321;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Withered Warrior
SET @ENTRY := 7327;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Withered Reaver
SET @ENTRY := 7328;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Withered Quilguard
SET @ENTRY := 7329;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Withered Spearhide
SET @ENTRY := 7332;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Death's Head Geomancer
SET @ENTRY := 7335;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Death's Head Necromancer
SET @ENTRY := 7337;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Mordresh Fire Eye
SET @ENTRY := 7357;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Slay them, my brethren! For the Scourge!",1,0,100,0,0,5822,"7357"),
(@ENTRY,1,0,"Soon, the Scourge will rule the world!",1,0,100,0,0,5821,"7357"),
(@ENTRY,1,1,"We will spread across this barren land!",1,0,100,0,0,5820,"7357"),
(@ENTRY,1,2,"We will enslave the quilboar!",1,0,100,0,0,5819,"7357");

-- Text for Razelikh the Defiler
SET @ENTRY := 7664;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Ilifar, your master calls!",1,0,100,0,0,0,"7664"),
(@ENTRY,1,0,"Let the flames of chaos engulf you!",1,0,100,0,0,0,"7664"),
(@ENTRY,2,0,"Face my champion, mortals!",1,0,100,0,0,0,"7664"),
(@ENTRY,3,0,"Prepare yourselves for an eternity of anguish and torture - vengeance shall be mine...",1,0,100,0,0,0,"7664");

-- Text for Mekgineer Thermaplugg
SET @ENTRY := 7800;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"USURPERS!!! GNOMEREGAN IS MINE!!!",1,0,100,0,0,5807,"7800"),
(@ENTRY,1,0,"My machines are the future! They'll destroy you all!",1,0,100,0,0,5808,"7800"),
(@ENTRY,2,0,"...and stay dead! He got served!",1,0,100,0,0,5810,"7800"),
(@ENTRY,3,0,"Explosions! MORE explosions! I've got to have more explosions!",1,0,100,0,0,5809,"7800");

-- Text for Bera Stonehammer
SET @ENTRY := 7823;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Bulkrek Ragefist
SET @ENTRY := 7824;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Gnomeregan Evacuee
SET @ENTRY := 7843;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Southsea Freebooter
SET @ENTRY := 7856;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Southsea Swashbuckler
SET @ENTRY := 7858;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Guthrum Thunderfist
SET @ENTRY := 8018;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Fyldren Moonfeather
SET @ENTRY := 8019;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Shyn
SET @ENTRY := 8020;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Dark Iron Land Mine
SET @ENTRY := 8035;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s will be armed in 10 seconds!",2,0,100,0,0,0,"8035"),
(@ENTRY,1,0,"%s will be armed in 5 seconds!",2,0,100,0,0,0,"8035"),
(@ENTRY,2,0,"%s is now armed!",2,0,100,0,0,0,"8035");

-- Text for Omgorn the Lost
SET @ENTRY := 8201;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Magronos the Unyielding
SET @ENTRY := 8297;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Gibblewilt
SET @ENTRY := 8503;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I'll cut you!",0,0,100,0,0,0,"Frostmane Troll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Unseen Servant
SET @ENTRY := 8538;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s lets out a high pitched screech, calling for help!",2,0,100,0,0,0,"1021");

-- Text for Eyeless Watcher
SET @ENTRY := 8539;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s lets out a high pitched screech, calling for help!",2,0,100,0,0,0,"1021");

-- Text for Shadowmage
SET @ENTRY := 8550;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dark Summoner
SET @ENTRY := 8551;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Mossflayer Shadowhunter
SET @ENTRY := 8561;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Ranger
SET @ENTRY := 8564;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dark Iron Lookout
SET @ENTRY := 8566;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,0,1,"More bones to gnaw on...",0,0,100,0,0,0,"Gnoll Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Glutton
SET @ENTRY := 8567;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s is getting hungry!",2,0,100,0,0,0,"8567"),
(@ENTRY,1,0,"%s is getting VERY hungry!",2,0,100,0,0,0,"8567");

-- Text for Atal'alarion
SET @ENTRY := 8580;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"So or'manley fi siame Dim fus siame yudo",1,14,100,0,0,5859,"8580"),
(@ENTRY,1,0,"IMan atuad fi ting caang",1,14,100,0,0,5860,"8580");

-- Text for Frenzied Plaguehound
SET @ENTRY := 8598;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Alexandra Constantine
SET @ENTRY := 8609;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Kroum
SET @ENTRY := 8610;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Mosshoof Courser
SET @ENTRY := 8761;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Sandfury Zealot
SET @ENTRY := 8877;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Anvilrage Reservist
SET @ENTRY := 8901;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Angerclaw Bear
SET @ENTRY := 8956;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Angerclaw Grizzly
SET @ENTRY := 8957;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Angerclaw Mauler
SET @ENTRY := 8958;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Krom'Grul
SET @ENTRY := 8977;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Gruklash
SET @ENTRY := 8979;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Warder Stilgiss
SET @ENTRY := 9041;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Rage Talon Dragonspawn
SET @ENTRY := 9096;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Scarshield Spellbinder
SET @ENTRY := 9098;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Spirestone Warlord
SET @ENTRY := 9216;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Smolderthorn Headhunter
SET @ENTRY := 9241;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Scarshield Warlock
SET @ENTRY := 9257;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Firebrand Grunt
SET @ENTRY := 9259;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Firebrand Darkweaver
SET @ENTRY := 9261;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Firebrand Invoker
SET @ENTRY := 9262;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Smolderthorn Axe Thrower
SET @ENTRY := 9267;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Smolderthorn Berserker
SET @ENTRY := 9268;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Smolderthorn Seer
SET @ENTRY := 9269;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Scarlet Cleric
SET @ENTRY := 9449;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Scarlet Curate
SET @ENTRY := 9450;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Scarlet Archmage
SET @ENTRY := 9451;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Gorgon'och
SET @ENTRY := 9604;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Blackrock Raider
SET @ENTRY := 9605;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Bloodaxe Evoker
SET @ENTRY := 9693;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bloodaxe Warmonger
SET @ENTRY := 9716;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Flamekin Rager
SET @ENTRY := 9779;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Blackhand Dreadweaver
SET @ENTRY := 9817;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Blackhand Summoner
SET @ENTRY := 9818;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s summons a Blackhand Dreadweaver to his aid!",2,0,100,0,0,0,"10680"),
(@ENTRY,1,0,"%s begins to summon in a Blackhand Veteran!",2,0,100,0,0,0,"9080"),
(@ENTRY,2,0,"%s begins to summon in a Blackhand Dreadweaver!",2,0,100,0,0,0,"9080"),
(@ENTRY,3,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Blackhand Veteran
SET @ENTRY := 9819;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Wesley
SET @ENTRY := 9978;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Maluressian
SET @ENTRY := 10052;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Opus
SET @ENTRY := 10262;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Ask Kibler about the treasure! SQUAWK!",0,0,100,0,0,0,"10262"),
(@ENTRY,0,1,"SQUAWK!! *cough* *cough* I need to quit smoking!",0,0,100,0,0,0,"10262"),
(@ENTRY,0,2,"Bijou knows where treasures are hidden.",0,0,100,0,0,0,"10262"),
(@ENTRY,1,0,"Kibler is being investigated by G.E.T.A.",0,0,100,0,0,0,"10262"),
(@ENTRY,1,1,"Opus wants some Cuergo's Gold... with worm.",0,0,100,0,0,0,"10262"),
(@ENTRY,1,2,"They all go to the Spire but none never come back... just like Bijou.",0,0,100,0,0,0,"10262");

-- Text for Blackhand Incarcerator
SET @ENTRY := 10316;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Xabraxxis
SET @ENTRY := 10373;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Omusa Thunderhorn
SET @ENTRY := 10378;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Skul
SET @ENTRY := 10393;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Plague Ghoul
SET @ENTRY := 10405;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Eye of Naxxramas
SET @ENTRY := 10411;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The living are here!",1,0,100,0,0,0,"10411");

-- Text for Marduk Blackpool
SET @ENTRY := 10433;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"We are betrayed!",0,0,100,0,0,0,"10433");

-- Text for Scholomance Adept
SET @ENTRY := 10469;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Scholomance Necromancer
SET @ENTRY := 10477;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Risen Construct
SET @ENTRY := 10488;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Kirtonos the Herald
SET @ENTRY := 10506;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s lets out a shrill cry.",2,0,100,0,0,0,"10506");

-- Text for Hearthsinger Forresten
SET @ENTRY := 10558;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Lady Vespia
SET @ENTRY := 10559;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Prince Raze
SET @ENTRY := 10647;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Summoned Blackhand Dreadweaver
SET @ENTRY := 10680;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s summons a Blackhand Dreadweaver to his aid!",2,0,100,0,0,0,"10680"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Summoned Blackhand Veteran
SET @ENTRY := 10681;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s summons a Blackhand Veteran to his aid!",2,0,100,0,0,0,"10681");

-- Text for Duggan Wildhammer
SET @ENTRY := 10817;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Ranger Lord Hawkspear
SET @ENTRY := 10824;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for High General Abbendis
SET @ENTRY := 10828;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s calls for help!",2,0,100,0,0,0,"2287");

-- Text for Sindrayl
SET @ENTRY := 10897;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Ghost of the Past
SET @ENTRY := 10940;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Leave this place!",0,0,100,0,0,0,"10940");

-- Text for Irondeep Trogg
SET @ENTRY := 10987;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Fras Siabi
SET @ENTRY := 11058;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The stogies? You'll have to pry them from my cold dead... er... RAWR!",0,0,100,0,0,0,"11058"),
(@ENTRY,0,1,"I'm going to wear your skin as a smoking jacket!",1,0,100,0,0,0,"11058");

-- Text for Xai'ander
SET @ENTRY := 11137;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Maethrya
SET @ENTRY := 11138;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Yugrek
SET @ENTRY := 11139;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Manifestation of Water
SET @ENTRY := 11256;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Ma reth bromo zoln kilagrin dra ma zoern tu ko fraht ka tadrom Ma krin drinor zaln dirnor Ma krin kan aasrugel korsul",0,0,100,0,0,0,"11256");

-- Text for Ragefire Shaman
SET @ENTRY := 11319;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Searing Blade Warlock
SET @ENTRY := 11324;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Gordok Enforcer
SET @ENTRY := 11440;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Gordok Brute
SET @ENTRY := 11441;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,1,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Gordok Mauler
SET @ENTRY := 11442;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,1,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Gordok Ogre-Mage
SET @ENTRY := 11443;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Gordok Mage-Lord
SET @ENTRY := 11444;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,1,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Gordok Warlock
SET @ENTRY := 11448;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Eldreth Seether
SET @ENTRY := 11469;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Prince Tortheldrin
SET @ENTRY := 11486;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Who dares disrupt the sanctity of Eldre'Thalas? Face me, cowards!",1,0,100,0,0,0,"11486");

-- Text for Immol'thar
SET @ENTRY := 11496;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Scholomance Dark Summoner
SET @ENTRY := 11582;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Now this is an example of what not to summon. Look, it's frail and brittle. One good whack from a mace will send bone shards flying.",0,0,100,0,0,0,"11582"),
(@ENTRY,0,1,"Hmmm, this one looks like something that would be better off as a windchime. Take notes class... This is NOT what you want to summon in the heat of battle.",0,0,100,0,0,0,"11582"),
(@ENTRY,0,2,"This one is slightly better than the last. However, it still suffers from the same flimsy bone structure as the others. When you summon one of these, you are on the right path.",0,0,100,0,0,0,"11582");

-- Text for Irondeep Shaman
SET @ENTRY := 11600;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Irondeep Skullthumper
SET @ENTRY := 11602;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Whitewhisker Geomancer
SET @ENTRY := 11604;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Warsong Peon
SET @ENTRY := 11656;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Taskmaster Snivvle
SET @ENTRY := 11677;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Snivvle is here! Snivvle claims the Coldtooth Mine!",0,0,100,0,0,0,"11677");

-- Text for Horde Scout
SET @ENTRY := 11680;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Never cross a Dark Iron, $C.",0,0,100,0,0,0,"1169"),
(@ENTRY,0,1,"Time to die, $C!",0,0,100,0,0,0,"1169"),
(@ENTRY,0,2,"Feel the power of the Dark Iron Dwarves!",0,0,100,0,0,0,"1169"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Warsong Shaman
SET @ENTRY := 11683;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Desert Rager
SET @ENTRY := 11747;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Sentinel Onaeya
SET @ENTRY := 11806;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Locke Okarr
SET @ENTRY := 11820;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Wildpaw Alpha
SET @ENTRY := 11840;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Shardi
SET @ENTRY := 11899;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Brakkar
SET @ENTRY := 11900;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Andruk
SET @ENTRY := 11901;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Drek'Thar
SET @ENTRY := 11946;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Gor'marok the Ravager
SET @ENTRY := 12046;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Drakan
SET @ENTRY := 12121;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Duros
SET @ENTRY := 12122;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Quel'Lithien Protector
SET @ENTRY := 12322;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Crimson Courier
SET @ENTRY := 12337;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I sense danger up ahead.",0,0,100,0,0,0,"12337"),
(@ENTRY,0,1,"If I should fall, take my pouch. Make certain that it gets to the High General.",0,0,100,0,0,0,"12337"),
(@ENTRY,0,2,"My back is killing me.",0,0,100,0,0,0,"12337");

-- Text for Unliving Caretaker
SET @ENTRY := 12379;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Jarrodenus
SET @ENTRY := 12577;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Mishellena
SET @ENTRY := 12578;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Bloodfury Ripper
SET @ENTRY := 12579;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Bibilfaz Featherwhistle
SET @ENTRY := 12596;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Vhulgra
SET @ENTRY := 12616;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Khaelyn Steelwing
SET @ENTRY := 12617;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Georgia
SET @ENTRY := 12636;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Faustron
SET @ENTRY := 12740;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Warsong Scout
SET @ENTRY := 12862;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Warsong Runner
SET @ENTRY := 12863;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Silverwing Sentinel
SET @ENTRY := 12896;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Silverwing Warrior
SET @ENTRY := 12897;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Chief Murgut
SET @ENTRY := 12918;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You are a little gnat to the Foulweald!  Die!",0,0,100,0,0,0,"12918"),
(@ENTRY,1,0,"No!  You cannot be stronger than the Foulweald!  No!!",0,0,100,0,0,0,"12918");

-- Text for Enraged Foulweald
SET @ENTRY := 12921;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attacks Karang's Banner!",2,0,100,0,0,0,"12921");

-- Text for Mounted Ironforge Mountaineer
SET @ENTRY := 12996;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Echo of Archimonde
SET @ENTRY := 13083;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"All of your efforts have been in vain, for the draining of the World Tree has already begun! Soon, the heart of your world shall beat no more!",1,0,100,0,0,10986,"13083");

-- Text for Crimson Bodyguard
SET @ENTRY := 13118;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Vahgruk
SET @ENTRY := 13177;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Tinkerer Gizlock
SET @ENTRY := 13601;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Mine! Mine! Mine! Gizlock is the ruler of this domain! You shall never reveal my presence!",1,0,100,0,0,0,"13601");

-- Text for The Abominable Greench
SET @ENTRY := 13602;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"ARRRRRRR!",1,0,100,0,0,0,"13602");

-- Text for Gravis Slipknot
SET @ENTRY := 14221;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for 7:XT
SET @ENTRY := 14224;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Unknown life forms detected....assessing...",0,0,100,0,0,0,"14224"),
(@ENTRY,0,1,"Target lost....resuming search patterns Delta",0,0,100,0,0,0,"14224"),
(@ENTRY,0,2,"Scanning life forms....target not found",0,0,100,0,0,0,"14224");

-- Text for Emogg the Crusher
SET @ENTRY := 14267;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,1,"Me smash! You die!",0,0,100,0,0,0,"Mo'grosh Text"),
(@ENTRY,0,2,"I'll crush you!",0,0,100,0,0,0,"Mo'grosh Text");

-- Text for Squiddic
SET @ENTRY := 14270;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Ribchaser
SET @ENTRY := 14271;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Jimmy the Bleeder
SET @ENTRY := 14281;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Guard Fengus
SET @ENTRY := 14321;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Stomper Kreeg
SET @ENTRY := 14322;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Guard Slip'kik
SET @ENTRY := 14323;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Captain Kromcrush
SET @ENTRY := 14325;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"No one get past me and threaten da king!  Ungh, take it!!",0,0,100,0,0,0,"14325"),
(@ENTRY,1,0,"Help me crush these punys!",1,0,100,0,0,0,"14325"),
(@ENTRY,2,0,"%s begins to retaliate all attacks against him!",2,0,100,0,0,0,"14325");

-- Text for Guard Mol'dar
SET @ENTRY := 14326;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Gnawbone
SET @ENTRY := 14425;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Kroshius
SET @ENTRY := 14467;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Kroshius live? Kroshius crush!",1,0,100,0,0,0,"14467");

-- Text for Gluggle
SET @ENTRY := 14487;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Silverwing Elite
SET @ENTRY := 14715;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Sentinel Farsong
SET @ENTRY := 14733;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Illiyana Moonblaze
SET @ENTRY := 14753;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dun Baldar North Marshal
SET @ENTRY := 14762;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Dun Baldar South Marshal
SET @ENTRY := 14763;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Icewing Marshal
SET @ENTRY := 14764;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Stonehearth Marshal
SET @ENTRY := 14765;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for East Frostwolf Warmaster
SET @ENTRY := 14772;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Iceblood Warmaster
SET @ENTRY := 14773;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Tower Point Warmaster
SET @ENTRY := 14776;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for West Frostwolf Warmaster
SET @ENTRY := 14777;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Cloud Skydancer
SET @ENTRY := 15177;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Runk Windtamer
SET @ENTRY := 15178;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Sergeant Hartman
SET @ENTRY := 15199;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Vekniss Guardian
SET @ENTRY := 15233;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Qiraji Champion
SET @ENTRY := 15252;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Anubisath Defender
SET @ENTRY := 15277;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Lanthan Perilon
SET @ENTRY := 15281;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Qiraji Gladiator
SET @ENTRY := 15324;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Felendren the Banished
SET @ENTRY := 15367;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Take heart! Your friends will not long mourn your passing!",0,0,100,0,0,0,"15638");

-- Text for Sunstrider Guardian
SET @ENTRY := 15371;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Move along, $C.",0,0,100,66,0,0,"15371"),
(@ENTRY,0,1,"Off with you, $N.",0,0,100,66,0,0,"15371"),
(@ENTRY,1,0,"Do not push it citizen!",0,0,100,1,0,0,"15371");

-- Text for Ley-Keeper Velania
SET @ENTRY := 15401;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Ley-Keeper Caidanis
SET @ENTRY := 15405;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Velan Brightoak
SET @ENTRY := 15417;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Magister Jaronis
SET @ENTRY := 15418;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Anubisath Warrior
SET @ENTRY := 15537;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Spectral Stable Hand
SET @ENTRY := 15551;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"What will become of...",0,0,100,0,0,0,"15551"),
(@ENTRY,0,1,"Is this the end?",1,0,100,0,0,0,"15551");

-- Text for Arcane Patroller
SET @ENTRY := 15638;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Uphold the Law!",0,0,100,0,0,0,"15638"),
(@ENTRY,0,1,"Serve the Public Trust!",0,0,100,0,0,0,"15638"),
(@ENTRY,0,2,"Protect the innocent!",0,0,100,0,0,0,"15638");

-- Text for Amani Berserker
SET @ENTRY := 15643;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Wretched Urchin
SET @ENTRY := 15644;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The pain...the need...I hunger for more...",0,10,100,0,0,0,"Wretched Text"),
(@ENTRY,0,1,"I cannot stand the pain.  I must find a new source.",0,10,100,0,0,0,"Wretched Text"),
(@ENTRY,0,2,"More, more, more!  I must feed soon.",0,10,100,0,0,0,"Wretched Text");

-- Text for Wretched Thug
SET @ENTRY := 15645;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The pain...the need...I hunger for more...",0,10,100,0,0,0,"Wretched Text"),
(@ENTRY,0,1,"I cannot stand the pain.  I must find a new source.",0,10,100,0,0,0,"Wretched Text"),
(@ENTRY,0,2,"More, more, more!  I must feed soon.",0,10,100,0,0,0,"Wretched Text");

-- Text for Manawraith
SET @ENTRY := 15648;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s bursts, showering the area with arcane residue!",2,0,100,0,0,0,"15648");

-- Text for Angershade
SET @ENTRY := 15656;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Darkwraith
SET @ENTRY := 15657;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Eversong Ranger
SET @ENTRY := 15938;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Apprentice Meledor
SET @ENTRY := 15945;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Instructor Antheol
SET @ENTRY := 15970;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Silvermoon Apprentice
SET @ENTRY := 15971;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Crypt Reaver
SET @ENTRY := 15978;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Steamwheedle Bruiser
SET @ENTRY := 16096;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Empyrean
SET @ENTRY := 16098;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Skymaster Sunwing
SET @ENTRY := 16189;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Skymistress Gloaming
SET @ENTRY := 16192;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Magister Idonis
SET @ENTRY := 16204;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Infectious Ghoul
SET @ENTRY := 16244;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Masophet the Black
SET @ENTRY := 16249;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Paelarin
SET @ENTRY := 16263;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I don't see why we ally with filthy stinking trolls? The only good troll is a dead troll.",0,0,100,1,0,0,"16263"),
(@ENTRY,0,1,"Does anyone need any supplies to down the trolls? Any troll will do.",0,0,100,1,0,0,"16263");

-- Text for Argent Medic
SET @ENTRY := 16284;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Aldaron the Reckless
SET @ENTRY := 16294;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Deatholme Necromancer
SET @ENTRY := 16317;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Deatholme Darkmage
SET @ENTRY := 16318;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Quel'dorei Ghost
SET @ENTRY := 16325;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s shimmers and becomes intangible.",2,0,100,0,0,0,"16325");

-- Text for Quel'dorei Wraith
SET @ENTRY := 16326;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s shimmers and becomes intangible.",2,0,100,0,0,0,"16325");

-- Text for Dar'Khan Drathir
SET @ENTRY := 16329;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Insolence!",1,0,100,0,0,0,"16329");

-- Text for Sentinel Spy
SET @ENTRY := 16330;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Darnassian Huntress
SET @ENTRY := 16332;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Sentinel Infiltrator
SET @ENTRY := 16333;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Blackpaw Gnoll
SET @ENTRY := 16334;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Blackpaw Scavenger
SET @ENTRY := 16335;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Blackpaw Shaman
SET @ENTRY := 16337;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Shadowpine Oracle
SET @ENTRY := 16343;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Shadowpine Headhunter
SET @ENTRY := 16344;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Shadowpine Hexxer
SET @ENTRY := 16346;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Anok'suten
SET @ENTRY := 16357;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s calls for help!",2,0,100,0,0,0,"2287");

-- Text for Runewarden Deryan
SET @ENTRY := 16362;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Ardeyn Riverwind
SET @ENTRY := 16397;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Zombified Grimscale
SET @ENTRY := 16402;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Withered Grimscale
SET @ENTRY := 16403;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Phantom Attendant
SET @ENTRY := 16406;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"What is happening?",0,0,100,0,0,0,"16406"),
(@ENTRY,0,1,"Where am I? What...",1,0,100,0,0,0,"16406");

-- Text for Spectral Servant
SET @ENTRY := 16407;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The master... will be angry...",0,0,100,0,0,0,"16407"),
(@ENTRY,0,1,"I am finished!",0,0,100,0,0,0,"16407"),
(@ENTRY,0,2,"No!",1,0,100,0,0,0,"16407");

-- Text for Phantom Valet
SET @ENTRY := 16408;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The fates have turned against me!",1,0,100,0,0,0,"16408");

-- Text for Phantom Guest
SET @ENTRY := 16409;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Not... Fair...",1,0,100,0,0,0,"16409");

-- Text for Ghostly Steward
SET @ENTRY := 16414;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"That was a 200 year old Pupellyverbos Port!",0,0,100,0,0,0,"16414"),
(@ENTRY,0,1,"That was wasted on the likes of you!",0,0,100,0,0,0,"16414"),
(@ENTRY,0,2,"How dare you disturb the master's dinner!",1,0,100,0,0,0,"16414"),
(@ENTRY,1,0,"Wait... No! No!",1,0,100,0,0,0,"16414");

-- Text for Spectral Sentry
SET @ENTRY := 16424;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You will be punished!",0,0,100,0,0,0,"16424"),
(@ENTRY,0,1,"You... will... pay...",1,0,100,0,0,0,"16424");

-- Text for Plagued Ghoul
SET @ENTRY := 16447;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Night Mistress
SET @ENTRY := 16460;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"He asked if the imp could join in... can you believe it? Actually, it wasn't half bad...",0,0,100,0,0,0,"16460"),
(@ENTRY,0,1,"So I said, "Yeah, but that'll cost you extra."",0,0,100,0,0,0,"16460"),
(@ENTRY,0,2,"Five seconds! I'm not kidding!",1,0,100,0,0,0,"16460");

-- Text for Concubine
SET @ENTRY := 16461;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"We could have had so much fun!",1,0,100,0,0,0,"16461"),
(@ENTRY,1,0,"They fall asleep after. Me, I fall asleep during....",1,0,100,0,0,0,"16461");

-- Text for Spectral Patron
SET @ENTRY := 16468;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yes... I think I remember now...",0,0,100,0,0,0,"16468"),
(@ENTRY,0,1,"I'll miss the show!",1,0,100,0,0,0,"16468");

-- Text for Ghostly Philanthropist
SET @ENTRY := 16470;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Is it really over?",0,0,100,0,0,0,"16470"),
(@ENTRY,0,1,"It's all... coming back to me.",1,0,100,0,0,0,"16470");

-- Text for Ghastly Haunt
SET @ENTRY := 16481;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Time to move on...",0,0,100,0,0,0,"16481"),
(@ENTRY,0,1,"Free... at last.",1,0,100,0,0,0,"16481");

-- Text for Trapped Soul
SET @ENTRY := 16482;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Time to move on...",0,0,100,0,0,0,"16481"),
(@ENTRY,0,1,"Free... at last.",1,0,100,0,0,0,"16481");

-- Text for Arcane Watchman
SET @ENTRY := 16485;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The same fate awaits all who would steal from the master.",0,0,100,0,0,0,"16485"),
(@ENTRY,0,1,"Death is far too merciful for your kind.",1,0,100,0,0,0,"16485"),
(@ENTRY,1,0,"This... changes nothing. Eternal damnation awaits you!",0,0,100,0,0,0,"16485"),
(@ENTRY,1,1,"Others will take my place!",1,0,100,0,0,0,"16485");

-- Text for Blood Elf Scout
SET @ENTRY := 16521;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I hope you've made your peace.",0,0,100,0,0,0,"16521"),
(@ENTRY,0,1,"We won't allow you to leave this valley!",0,0,100,0,0,0,"16521"),
(@ENTRY,0,2,"What a pity you survived the crash just to die here.",0,0,100,0,0,0,"16521");

-- Text for Surveyor Candress
SET @ENTRY := 16522;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You'll not take me alive, scum!",0,0,100,0,0,0,"16522");

-- Text for Shattered Hand Savage
SET @ENTRY := 16523;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Inoculated Nestlewood Owlkin
SET @ENTRY := 16534;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The Inoculated Nestlewood Owlkin nods appreciatively.",2,0,100,2,0,0,"16534"),
(@ENTRY,0,1,"The Inoculated Nestlewood Owlkin looks confused.",2,0,100,6,0,0,"16534"),
(@ENTRY,0,2,"The Inoculated Nestlewood Owlkin didn't like what just happened.",2,0,100,18,0,0,"16534"),
(@ENTRY,1,0,"The Inoculated Nestlewood Owlkin seems overjoyed.",2,0,100,4,0,0,"16534"),
(@ENTRY,1,1,"The Inoculated Nestlewood Owlkin doen't look like it minds the crystal's effect.",2,0,100,22,0,0,"16534");

-- Text for Ethereal Thief
SET @ENTRY := 16544;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Turn your back while you can!",1,0,100,0,0,0,"16544"),
(@ENTRY,1,0,"You will succeed only in damning yourselves!",1,0,100,0,0,0,"16544");

-- Text for Watch Commander Krunk
SET @ENTRY := 16584;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I've seen gnomes work harder than you, peon! Little girl gnomes - with pig tails! MOVE IT, MOVE IT, MOVE IT!",0,0,100,0,0,0,"16584");

-- Text for Cookie One-Eye
SET @ENTRY := 16585;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yer slop is ready. Come n' get it...",0,0,100,0,0,0,"16585"),
(@ENTRY,1,0,"And if I hear that you palookas complained to Nazgrel again, it'll be one of ya's that I serve up next time...",0,0,100,0,0,0,"16585");

-- Text for Barley
SET @ENTRY := 16587;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Guard Captain Cragtar
SET @ENTRY := 16589;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"So there we were - me and the battalion, doing a routine recon down the bone road. We'd sent the scout up ahead to look around in case anything dangerous come up.",0,0,100,0,0,0,"16589"),
(@ENTRY,1,0,"Sure enough, scount came runnin' back, talkin' bout some orcs down the path. They hadn't seen us yet so we figured we'd go get aquainted.",0,0,100,0,0,0,"16589"),
(@ENTRY,2,0,"Big red bastards! Bigger than any orc I'd ever seen. Muscles out to here, tusks out to here...",0,0,100,0,0,0,"16589"),
(@ENTRY,3,0,"%s nods.",2,0,100,0,0,0,"16589"),
(@ENTRY,4,0,"Fel orcs...",0,0,100,0,0,0,"16589"),
(@ENTRY,5,0,"I dunno, grunt. I just - don't - know...",0,0,100,0,0,0,"16589"),
(@ENTRY,6,0,"But that's not the worst of it. Before I could pull us back, a group of 'em spotted us and attacked.",0,0,100,0,0,0,"16589"),
(@ENTRY,7,0,"Lost some of my best soldiers that day...",0,0,100,0,0,0,"16589");

-- Text for Injured Thrallmar Grunt
SET @ENTRY := 16590;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"If my stomach wasn't threatening to dislodge itself from my body and leave me for the refuse that we give to the prisoners, I might be insulted by this... this food.",0,0,100,0,0,0,"16590"),
(@ENTRY,0,1,"Do I detect a hint of cinnamon? Or is that nutmeg? Whatever it is, one thing is for sure - nobody cooks donkey like you, Cookie.",0,0,100,0,0,0,"16590"),
(@ENTRY,1,0,"What kinda orcs, chief?",0,0,100,0,0,0,"16590"),
(@ENTRY,2,0,"You mean...",0,0,100,0,0,0,"16590"),
(@ENTRY,3,0,"But how, chief? I thought the curse was lifted...",0,0,100,0,0,0,"16590");

-- Text for Shattered Hand Reaver
SET @ENTRY := 16699;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Firewing Warlock
SET @ENTRY := 16769;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Flightmaster Krill Bitterhue
SET @ENTRY := 16822;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Mag'har Grunt
SET @ENTRY := 16846;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Shattered Hand Grunt
SET @ENTRY := 16867;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bleeding Hollow Grunt
SET @ENTRY := 16871;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Bleeding Hollow Dark Shaman
SET @ENTRY := 16873;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,0,1,"The Brotherhood will not tolerate your actions.",0,0,100,0,0,0,"Defais Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bonechewer Mutant
SET @ENTRY := 16876;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes unstable and begins to disintegrate!",2,0,100,0,0,0,"16876");

-- Text for Unyielding Sorcerer
SET @ENTRY := 16905;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bleeding Hollow Peon
SET @ENTRY := 16907;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Mag'har Hunter
SET @ENTRY := 16912;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Wretched Captive
SET @ENTRY := 16916;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Please!  I must feed on something soon... A mana crystal.... a shard... anything!  The pain is unbearable!",0,0,100,0,0,0,"16916");

-- Text for Sergeant Kan'ren
SET @ENTRY := 16924;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Tell us!  Where does your leader hide?",0,0,100,0,0,0,"16924"),
(@ENTRY,1,0,"You're not getting anything until you speak, scum!",0,0,100,0,0,0,"16924");

-- Text for Cyber-Rage Forgelord
SET @ENTRY := 16943;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Warlord Morkh
SET @ENTRY := 16964;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Arch Mage Xintor
SET @ENTRY := 16977;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Draenei Mourner
SET @ENTRY := 17073;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Be at peace, my sweet, sweet, Luhanaa.",0,0,100,1,0,0,"17073"),
(@ENTRY,0,1,"It should have been me!",0,0,100,1,0,0,"17073"),
(@ENTRY,0,2,"<Sobbing> I hate graveyards. So many dead. And my sweet Luhanaa.....",0,0,100,1,0,0,"17073"),
(@ENTRY,1,0,"We should never have come along.",0,0,100,1,0,0,"17073"),
(@ENTRY,1,1,"If I ever find the ones responsible for the crash...!",0,0,100,1,0,0,"17073"),
(@ENTRY,1,2,"I'll never forget you, my love.",0,0,100,1,0,0,"17073"),
(@ENTRY,2,0,"You'll always be here, with me.",0,0,100,1,0,0,"17073"),
(@ENTRY,2,1,"I miss you so much!",0,0,100,1,0,0,"17073"),
(@ENTRY,2,2,"Why, Luhanaa? Why?",0,0,100,6,0,0,"17073"),
(@ENTRY,3,0,"Draenei Mourner breaks down into huge, wracking sobs.",2,0,100,18,0,0,"17073"),
(@ENTRY,3,1,"Draenei Mourner bows his head and sighs, clearly exhausted.",2,0,100,2,0,0,"17073"),
(@ENTRY,3,2,"Draenei Mourner weeps softly.",2,0,100,18,0,0,"17073"),
(@ENTRY,4,0,"Draenei Mourner stares in silence at the graver marker before him.",2,0,100,0,0,0,"17073");

-- Text for Enraged Wraith
SET @ENTRY := 17086;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Angry Murloc
SET @ENTRY := 17102;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Kil'sorrow Spellbinder
SET @ENTRY := 17146;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Vir'aani Arcanist
SET @ENTRY := 17150;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Tortured Earth Spirit
SET @ENTRY := 17156;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Raving Owlbeast
SET @ENTRY := 17188;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Siltfin Oracle
SET @ENTRY := 17191;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Siltfin Hunter
SET @ENTRY := 17192;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Sentinel Leader
SET @ENTRY := 17210;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s calls for help!",2,0,100,0,0,0,"2287");

-- Text for Bonechewer Hungerer
SET @ENTRY := 17259;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"This world is OURS!",0,1,100,0,0,0,"Orc Say"),
(@ENTRY,0,1,"We are the true Horde!",0,1,100,0,0,0,"17259"),
(@ENTRY,0,2,"The blood is our power!",0,1,100,0,0,0,"17491"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bonechewer Ravener
SET @ENTRY := 17264;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You there!  Keep a close watch on these ramparts, intruders could approach at any time!",0,0,100,0,0,0,"17264"),
(@ENTRY,1,0,"This world is OURS!",0,1,100,0,0,0,"Orc Say"),
(@ENTRY,1,1,"We are the true Horde!",0,1,100,0,0,0,"17259"),
(@ENTRY,1,2,"The blood is our power!",0,1,100,0,0,0,"17491");

-- Text for Bonechewer Destroyer
SET @ENTRY := 17271;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"For Kargath!  For Victory!",0,0,100,0,0,0,"17264"),
(@ENTRY,0,1,"We are the true Horde!",0,1,100,0,0,0,"17259"),
(@ENTRY,0,2,"The blood is our power!",0,1,100,0,0,0,"17491");

-- Text for Bonechewer Ripper
SET @ENTRY := 17281;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Gorgannon
SET @ENTRY := 17300;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s calls for help!",2,0,100,0,0,0,"2287");

-- Text for Vindicator Vedaar
SET @ENTRY := 17303;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Laughing Skull Enforcer
SET @ENTRY := 17370;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Lok Narash!",0,0,100,0,0,0,"17370");

-- Text for Shadowmoon Adept
SET @ENTRY := 17397;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"This world is OURS!",0,0,100,0,0,0,"17397"),
(@ENTRY,0,1,"Lok'tar Illidari!",0,0,100,0,0,0,"17397"),
(@ENTRY,0,2,"For Kargath! For Victory!",0,0,100,0,0,0,"17397"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Shadowmoon Technician
SET @ENTRY := 17414;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s begins to arm the Proximity Bomb!",2,0,100,0,0,0,"17414"),
(@ENTRY,1,0,"%s begins to arm the Proximity Bomb!",2,0,100,0,0,0,"17414");

-- Text for Shattered Hand Heathen
SET @ENTRY := 17420;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Stillpine Hunter
SET @ENTRY := 17439;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bonechewer Beastmaster
SET @ENTRY := 17455;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Hold them back while I release the warhounds!",1,0,100,0,0,10160,"17259"),
(@ENTRY,1,0,"My pets are hungry and they will dine on your flesh!",1,0,100,0,0,10161,"17259");

-- Text for Bleeding Hollow Scryer
SET @ENTRY := 17478;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"This world is OURS!",0,1,100,0,0,0,"Orc Say"),
(@ENTRY,0,1,"We are the true Horde!",0,1,100,0,0,0,"17259"),
(@ENTRY,0,2,"The blood is our power!",0,1,100,0,0,0,"17491");

-- Text for Laughing Skull Rogue
SET @ENTRY := 17491;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The blood is our power!",0,1,100,0,0,0,"17491");

-- Text for Laando
SET @ENTRY := 17554;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Stephanos
SET @ENTRY := 17555;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Blood Elf Bandit
SET @ENTRY := 17591;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Your money or your life! Actually, just your life will do...",0,0,100,0,0,0,"17591"),
(@ENTRY,0,1,"Your death will make a fitting tribute to the King!",0,0,100,0,0,0,"17591"),
(@ENTRY,0,2,"For Silvermoon! For Sunstrider!",0,0,100,0,0,0,"17591");

-- Text for Heathen Guard
SET @ENTRY := 17621;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Reaver Guard
SET @ENTRY := 17623;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Laughing Skull Legionnaire
SET @ENTRY := 17626;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Expedition Researcher
SET @ENTRY := 17681;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Woot! Thanks!",0,0,100,0,0,0,"17681");

-- Text for Shadowmoon Darkcaster
SET @ENTRY := 17694;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bog Giant
SET @ENTRY := 17723;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Underbog Lurker
SET @ENTRY := 17725;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s grows in size upon seeing $N!",2,0,100,0,0,0,"17725"),
(@ENTRY,1,0,"%s strength fades!",2,0,100,0,0,0,"17725");

-- Text for Wrathfin Sentry
SET @ENTRY := 17727;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Illidan reigns!",0,0,100,0,0,0,"17727");

-- Text for Murkblood Tribesman
SET @ENTRY := 17728;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Murkblood Spearman
SET @ENTRY := 17729;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Murkblood Healer
SET @ENTRY := 17730;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s begins a massive heal!",2,0,100,0,0,0,"17730"),
(@ENTRY,1,0,"%s begins a massive heal!",2,0,100,0,0,0,"17730");

-- Text for Lykul Wasp
SET @ENTRY := 17732;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Underbog Lord
SET @ENTRY := 17734;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Wrathfin Warrior
SET @ENTRY := 17735;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Murkblood Oracle
SET @ENTRY := 17771;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Coilfang Slavemaster
SET @ENTRY := 17805;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Lordaeron Watchman
SET @ENTRY := 17814;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Lordaeron Sentry
SET @ENTRY := 17815;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Durnholde Sentry
SET @ENTRY := 17819;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Durnholde Rifleman
SET @ENTRY := 17820;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Swamplord Musel'ek
SET @ENTRY := 17826;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"We fight to the death!",1,0,100,0,0,10384,"17826"),
(@ENTRY,0,1,"I will end this quickly...",1,0,100,0,0,10385,"17826"),
(@ENTRY,1,0,"Beast! Obey me! Kill them at once!",1,0,100,0,0,10383,"17826"),
(@ENTRY,2,0,"It is finished.",1,0,100,0,0,10388,"17826"),
(@ENTRY,2,1,"Krypta!",1,0,100,0,0,10387,"17826"),
(@ENTRY,3,0,"Well... done...",1,0,100,0,0,10389,"17826");

-- Text for Durnholde Warden
SET @ENTRY := 17833;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Infinite Assassin
SET @ENTRY := 17835;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The wizard will fall!",0,0,100,0,0,0,"17835"),
(@ENTRY,0,1,"We will not be stopped!",0,0,100,0,0,0,"17835"),
(@ENTRY,0,2,"Your efforts... are in vain.",0,0,100,0,0,0,"17835");

-- Text for Rift Lord
SET @ENTRY := 17839;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Victory or death!",0,0,100,0,0,0,"21104"),
(@ENTRY,0,1,"You are running out of time!",0,0,100,0,0,0,"21104"),
(@ENTRY,0,2,"The rift must be protected!",0,0,100,0,0,0,"21104");

-- Text for Durnholde Tracking Hound
SET @ENTRY := 17840;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Infinite Chronomancer
SET @ENTRY := 17892;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"We are not finished!",0,0,100,0,0,0,"17892"),
(@ENTRY,0,1,"Death to the Last Guardian!",0,0,100,0,0,0,"17892"),
(@ENTRY,0,2,"We will not fail!",0,0,100,0,0,0,"17892");

-- Text for Naturalist Bite
SET @ENTRY := 17893;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Hey!  Over here!  Yeah, over here... I'm in this cage!!!",1,0,100,0,0,0,"17959");

-- Text for Mennu the Betrayer
SET @ENTRY := 17941;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You brought this on yourselves.",1,0,100,0,0,10379,"17941"),
(@ENTRY,0,1,"Don't make me kill you!",1,0,100,0,0,10378,"17941"),
(@ENTRY,0,2,"The work must continue.",1,0,100,0,0,10376,"17941"),
(@ENTRY,1,0,"You should not have come.",1,0,100,0,0,10381,"17941"),
(@ENTRY,1,1,"It had to be done.",1,0,100,0,0,10380,"17941"),
(@ENTRY,2,0,"I... Deserve this.",1,0,100,0,0,10382,"17941");

-- Text for Coilfang Slavehandler
SET @ENTRY := 17959;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Too soon! You are slacking off too soon!",1,0,100,0,0,0,"17959"),
(@ENTRY,0,1,"Wake up! Now get up and back to work!",1,0,100,0,0,0,"17959"),
(@ENTRY,0,2,"Hurry up with it already! The longer you take, the more of a hurtin' I'm putting on you!",1,0,100,0,0,0,"17959"),
(@ENTRY,1,0,"What is this?! Didn't mommy and daddy teach you anything?",1,0,100,0,0,0,"17959"),
(@ENTRY,1,1,"Get back to work you!",1,0,100,0,0,0,"17959"),
(@ENTRY,1,2,"This is terrible..... my arms grow tired from beating on you lazy peons!",1,0,100,0,0,0,"17959"),
(@ENTRY,2,0,"Assist me slaves!",1,0,100,0,0,0,"17959");

-- Text for Coilfang Collaborator
SET @ENTRY := 17962;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Wastewalker Slave
SET @ENTRY := 17963;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Wastewalker Worker
SET @ENTRY := 17964;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Commander Sarannis
SET @ENTRY := 17976;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Step forward! I will see that you are properly welcomed.",1,0,100,0,0,11071,"17976"),
(@ENTRY,1,0,"Oh stop your whimpering.",1,0,100,0,0,11072,"17976"),
(@ENTRY,2,0,"I have not yet... begun to...",1,0,100,0,0,11079,"17976"),
(@ENTRY,3,0,"You are no longer dealing with some underling.",1,0,100,0,0,11076,"17976"),
(@ENTRY,4,0,"Band'or shorel'aran!",1,0,100,0,0,11077,"17976"),
(@ENTRY,5,0,"Guards! Come and kill these intruders!",1,0,100,0,0,11078,"17976");

-- Text for Thorngrin the Tender
SET @ENTRY := 17978;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"What aggravation is this? You will die!",1,0,100,0,0,11205,"17978"),
(@ENTRY,1,0,"I hate to say I told you so...",1,0,100,0,0,11207,"17978"),
(@ENTRY,2,0,"You won't... get far.",1,0,100,0,0,11212,"17978"),
(@ENTRY,3,0,"I revel in your pain!",1,0,100,0,0,11209,"17978"),
(@ENTRY,4,0,"You seek a prize, eh? How about death?",1,0,100,0,0,11206,"17978"),
(@ENTRY,5,0,"Your life will be mine!",1,0,100,0,0,11208,"17978"),
(@ENTRY,6,0,"I'll incinerate you!",1,0,100,0,0,11210,"17978"),
(@ENTRY,6,1,"Scream while you burn! ",1,0,100,0,0,11211,"17978"),
(@ENTRY,7,0,"I'll incinerate you!",1,0,100,0,0,11210,"17978"),
(@ENTRY,7,1,"Scream while you burn! ",1,0,100,0,0,11211,"17978"),
(@ENTRY,8,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Rokmar the Crackler
SET @ENTRY := 17991;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Rajis Fyashe
SET @ENTRY := 18044;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Enraged Crusher
SET @ENTRY := 18062;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Mawg Grimshot
SET @ENTRY := 18705;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s faints.",2,0,100,0,0,0,"18705");

-- Text for Darkcrest Siren
SET @ENTRY := 18087;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Tarren Mill Lookout
SET @ENTRY := 18094;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Kialon Nightblade
SET @ENTRY := 18098;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s examines the information on the wanted poster.",2,0,100,0,0,0,"18098");

-- Text for Ghaz'an
SET @ENTRY := 18105;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Feralfen Hunter
SET @ENTRY := 18113;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Feralfen Mystic
SET @ENTRY := 18114;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Ango'rosh Ogre
SET @ENTRY := 18117;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Ango'rosh Brute
SET @ENTRY := 18119;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Wastewalker Captive
SET @ENTRY := 18206;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Will the pain ever end?",0,0,100,0,0,0,"18206"),
(@ENTRY,0,1,"Help me!  Please help me!",0,0,100,0,0,0,"18206"),
(@ENTRY,0,2,"How can you just leave me here?",0,0,100,0,0,0,"18206");

-- Text for Bleeding Hollow Refugee
SET @ENTRY := 18292;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I wanna be just like the pitfighter!",0,0,100,0,0,0,"18292"),
(@ENTRY,0,1,"Will he win? Can he win?",0,0,100,0,0,0,"18292");

-- Text for Sunspring Post Refugee
SET @ENTRY := 18293;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"He's so well diciplined!",0,0,100,0,0,0,"18293");

-- Text for Sunspring Post Orphan
SET @ENTRY := 18296;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"How does he do it?",0,0,100,0,0,0,"18296"),
(@ENTRY,0,1,"I wanna be just like the pitfighter!",0,0,100,0,0,0,"18292"),
(@ENTRY,0,2,"Wow! Look at his muscles!",0,0,100,0,0,0,"18296");

-- Text for Ethereal Crypt Raider
SET @ENTRY := 18311;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Sethekk Ravenguard
SET @ENTRY := 18322;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text"),
(@ENTRY,1,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Rakoria
SET @ENTRY := 18385;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I never thought it would turn out to be mana oil! There's going to be plenty of demand for that, minus Grek of course!",0,0,100,0,0,0,"18385"),
(@ENTRY,1,0,"Ship it!",0,0,100,0,0,0,"18385");

-- Text for Warden Bullrok
SET @ENTRY := 18407;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Damm those ogres. Damn them to the Nether. Won't someone save us from these savages! This is the fifth kidnapping is as many days.",0,0,100,0,0,0,"18407"),
(@ENTRY,0,1,"That's the best reward we're going to be able to offer. Hopefully someone accepts the mission.",0,0,100,0,0,0,"18407");

-- Text for Shienor Sorcerer
SET @ENTRY := 18450;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Skithian Dreadhawk
SET @ENTRY := 18452;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Tuurem Hunter
SET @ENTRY := 18457;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Ashkaz
SET @ENTRY := 18539;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Urdak
SET @ENTRY := 18541;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Lisaile Fireweaver
SET @ENTRY := 18583;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Orc Prisoner
SET @ENTRY := 18598;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Don't feel.....so good.....",0,0,100,0,0,0,"18598"),
(@ENTRY,0,1,"When do we eat again?",0,0,100,0,0,0,"18598");

-- Text for Kil'sorrow Ritualist
SET @ENTRY := 18658;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Chief Engineer Lorthander
SET @ENTRY := 18697;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Ever-Core the Punisher
SET @ENTRY := 18698;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Intruder detected! Neutralizing threat immediately!",0,0,100,0,0,0,"18698");

-- Text for Kuma
SET @ENTRY := 18785;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Munci
SET @ENTRY := 18788;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Furgu
SET @ENTRY := 18789;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Du'ga
SET @ENTRY := 18791;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Kerna
SET @ENTRY := 18807;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Gursha
SET @ENTRY := 18808;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Furnan Skysoar
SET @ENTRY := 18809;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Sunfury Guardsman
SET @ENTRY := 18850;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Sunfury Bloodwarder
SET @ENTRY := 18853;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Sunfury Magister
SET @ENTRY := 18855;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Kyrenna
SET @ENTRY := 18929;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Ooh what a dreadful job! All day, surrounded by the stench of bad feet.",0,0,100,1,0,0,"18929"),
(@ENTRY,0,1,"Why couldn't mother have chosen something else to dedicate herself to? Cakes, pastries, even bread - anything but cheese!",0,0,100,1,0,0,"18929"),
(@ENTRY,0,2,"If only I had some wine to go with my cheese...",0,0,100,18,0,0,"18929");

-- Text for Amish Wildhammer
SET @ENTRY := 18931;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Durnholde Mage
SET @ENTRY := 18934;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Amerun Leafshade
SET @ENTRY := 18937;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Brubeck Stormfoot
SET @ENTRY := 18939;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Innalia
SET @ENTRY := 18942;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bonechewer Scavenger
SET @ENTRY := 18952;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Death to the interlopers!",0,0,100,0,0,0,"18952"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Unoke Tenderhoof
SET @ENTRY := 18953;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Darkspear Axe Thrower
SET @ENTRY := 18970;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Anchorite Attendant
SET @ENTRY := 19138;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"May it be so.",0,0,100,0,0,0,"19138");

-- Text for Lemla Hopewing
SET @ENTRY := 19181;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Raging Colossus
SET @ENTRY := 19188;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Cro Threadstrong
SET @ENTRY := 19196;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I feel that war is fast approaching. The fruit vendor has enlisted to help an ogre. I shall have to enlist help as well.",0,0,100,0,0,0,"19196"),
(@ENTRY,1,0,"FRUIT VENDOR!!! Your cart is still in our way! We will give you one more hour to move it from our area. Do not test our patience anymore!",1,0,100,0,0,0,"19196");

-- Text for Gatewatcher Gyro-Kill
SET @ENTRY := 19218;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I predict a painful death.",1,0,100,0,0,11101,"19218"),
(@ENTRY,1,0,"Yes, the only logical outcome.",0,0,100,0,0,11103,"19218"),
(@ENTRY,1,1,"Your strategy was flawed.",1,0,100,0,0,11102,"19218"),
(@ENTRY,2,0,"An unforeseen... contingency.",1,0,100,0,0,11106,"19218"),
(@ENTRY,3,0,"If my division is correct you should be quite dead.",1,0,100,0,0,11105,"19218"),
(@ENTRY,3,1,"Measure twice cut once.",1,0,100,0,0,11104,"19218"),
(@ENTRY,4,0,"If my division is correct you should be quite dead.",1,0,100,0,0,11105,"19218"),
(@ENTRY,4,1,"Measure twice cut once.",1,0,100,0,0,11104,"19218");

-- Text for Mechano-Lord Capacitus
SET @ENTRY := 19219;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You should split while you can.",1,0,100,0,0,11162,"19219"),
(@ENTRY,1,0,"Can't say I didn't warn you!",1,0,100,0,0,11163,"19219"),
(@ENTRY,1,1,"Damn, I'm good!",1,0,100,0,0,11164,"19219"),
(@ENTRY,2,0,"Bully!",1,0,100,0,0,11167,"19219"),
(@ENTRY,3,0,"Go ahead, gimme your best shot. I can take it!",1,0,100,0,0,11166,"19219"),
(@ENTRY,4,0,"Think you can hurt me, huh? Think I'm afraid of you?!",1,0,100,0,0,11165,"19219");

-- Text for Granny Smith
SET @ENTRY := 19223;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I could have sworn I had more apples. Grok!",0,0,100,0,0,0,"19223"),
(@ENTRY,1,0,"What is that poor orc yelling about? Someone should see what is going on.",0,0,100,0,0,0,"19223");

-- Text for Griftah
SET @ENTRY := 19227;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Hey! Hey, $r! I be havin' just the thing for ya. Ya ever see a Tikbalang? Frightenin' creatures. Prone to stealin' ya away. What ya need is my tikbaland wards. Guaranteed to ward away all tikbalangs!",0,0,100,0,0,0,"19227"),
(@ENTRY,0,1,"Look over here, $c! I got somethin' for ya. Just what ya need. It's soap, right... and it's on a rope! No offense, man, but yer a little ripe, you know what I'm sayin'? ",0,0,100,0,0,0,"19227"),
(@ENTRY,0,2,"C'mere, $r. Ya don't want to be riskin' yerself in a dungeon, do ya? Filthy work, and for what? Some worthless trinket? Nah, what ya need be one of my amulets. Guarenteed to work! ",0,0,100,0,0,0,"19227"),
(@ENTRY,1,0,"Ya look tired, $c. I be havin' somethin' for ya. These amulets, they can help ya leap obstacles and swim through the rivers like ya be born to it. They energize the food ya be eatin'. Makin' yer wounds close before yer eyes!",0,0,100,0,0,0,"19227"),
(@ENTRY,1,1,"Hey! Hey, $r! I be havin' just the thing for ya. Ya ever see a Tikbalang? Frightenin' creatures. Prone to stealin' ya away. What ya need is my tikbaland wards. Guaranteed to ward away all tikbalangs!",0,0,100,0,0,0,"19227"),
(@ENTRY,1,2,"Look over here, $c! I got somethin' for ya. Just what ya need. It's soap, right... and it's on a rope! No offense, man, but yer a little ripe, you know what I'm sayin'? ",0,0,100,0,0,0,"19227"),
(@ENTRY,2,0,"Ya look lovesick. Special someone be gettin' ya down, eh? No worries, no worries. Ya get this medallion from me, ya wear it when ya see 'em and they be all over ya, sweetheart!",0,0,100,0,0,0,"19227"),
(@ENTRY,2,1,"Amazing Amulets! Incredible curios! The newfangled jewlcrafters be havin' nothin' on the tried and true mystical methods of ol' Griftah! Improve yerself through these magical talismans for a bargain price!",0,0,100,0,0,0,"19227"),
(@ENTRY,2,2,"Dangerous out there, innit? Know what ya need? Protection. I can help ya defy death itself! Ya wear this madstone 'round yer neck, see, and then ya be able to come back if ya find yerself in the spirit world! Just a quick jaunt to yer corpse and up ya com",0,0,100,0,0,0,"19227");

-- Text for General Krakork
SET @ENTRY := 19255;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yea, we got problems. I think that's crystal clear. The question is, what are we gonna do about it?",0,0,100,0,0,0,"19255"),
(@ENTRY,0,1,"The warchief's put a price on Arazzius's head! As of right now, that no-good piece of demon refuse is enemy number one.",0,0,100,0,0,0,"19255");

-- Text for Vagrant
SET @ENTRY := 19283;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Please don't ignore us...",0,0,100,1,0,0,"19283"),
(@ENTRY,0,1,"Spare a copper, madame?",0,0,100,1,0,0,"19283"),
(@ENTRY,0,2,"Hey man, got some money? I've got five kids to feed!",0,0,100,1,0,0,"19283");

-- Text for Marshal Isildor
SET @ENTRY := 19308;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"This war - and don't mistake this for anything but war - is not going to win itself. If we do not fight, scratch, claw, and kick for every speck of land on this shattered world, all will be lost.",0,0,100,0,0,0,"19308"),
(@ENTRY,0,1,"How many more soldiers need to die before we start paying attention out there?",0,0,100,0,0,0,"19308"),
(@ENTRY,0,2,"Do you think that demons will play fair? These beasts are more savage than the orcs, more cunning than the undead. Do not attempt to engage Legion by normal standards of war.",0,0,100,0,0,0,"19308");

-- Text for Drek'Gol
SET @ENTRY := 19317;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Harbinger Erothem
SET @ENTRY := 19346;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Anchorite Nindumen, I have a request to make of you.",0,0,100,0,0,0,"19346"),
(@ENTRY,1,0,"We've just sent another inexperienced squad into Nagrand. Might you offer a prayer for them?",0,0,100,0,0,0,"19346"),
(@ENTRY,2,0,"May it be so.",0,0,100,0,0,0,"19346");

-- Text for Kor'kron Defender
SET @ENTRY := 19362;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"If I see any lazy peons here, I'll load them into a catapult and launch them off to the Black Temple!",1,0,100,0,0,0,"19362"),
(@ENTRY,0,1,"Any time any of you peons want to take a break, the graveyard is right over there.",0,0,100,0,0,0,"19362");

-- Text for Anchorite Nindumen
SET @ENTRY := 19378;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Of course, my friend. How can I be of service to you?",0,0,100,0,0,0,"19378"),
(@ENTRY,1,0,"A noble request. It would be an honor, Erothem.",0,0,100,0,0,0,"19378"),
(@ENTRY,2,0,"My friends, please join me in humble supplication the the Light.",0,0,100,0,0,0,"19378"),
(@ENTRY,3,0,"Light that we embrace, we beseech thee...",0,0,100,0,0,0,"19378"),
(@ENTRY,4,0,"Into our struggle against the darkness we have sent our children.",0,0,100,0,0,0,"19378"),
(@ENTRY,5,0,"Please bless and protect them, and grant them success over those who seek to do us harm...",0,0,100,0,0,0,"19378"),
(@ENTRY,6,0,"Continue to bless this, our ancient home, we beg.",0,0,100,0,0,0,"19378"),
(@ENTRY,7,0,"Bless us with tolerance for our elven visitors.",0,0,100,0,0,0,"19378"),
(@ENTRY,8,0,"By tha Naaru, may it be so.",0,0,100,0,0,0,"19378");

-- Text for Barimoke Wildbeard
SET @ENTRY := 19394;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Bron! 'Ey Bron! 'Ey Bron! Hit me!",0,0,100,0,0,0,"19394"),
(@ENTRY,1,0,"Nae, that's fer wimps. Hit me with yer hammer!",0,0,100,0,0,0,"19394"),
(@ENTRY,2,0,"DO IT, YE PANSEY!",0,0,100,0,0,0,"19394"),
(@ENTRY,3,0,"...THAT WAS GREAT!",0,0,100,0,0,0,"19394");

-- Text for Bron Goldhammer
SET @ENTRY := 19395;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s blinks, a perplexed expression crossing his face.",2,0,100,0,0,0,"19395"),
(@ENTRY,1,0,"What, with me fists?",0,0,100,0,0,0,"19395"),
(@ENTRY,2,0,"I'm... not sure that's a good idea, 'Moke. Ye might get hurt...",0,0,100,0,0,0,"19395"),
(@ENTRY,3,0,"Er... 'Moke?",0,0,100,0,0,0,"19395");

-- Text for Shattered Hand Neophyte
SET @ENTRY := 19410;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Shattered Hand Warlock
SET @ENTRY := 19411;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for D'ore
SET @ENTRY := 19412;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"A cool breeze caresses your face. Gentle, melodic humming resonates throughout the chamber.",2,0,100,0,0,0,"19412");

-- Text for Shattered Hand Mage
SET @ENTRY := 19413;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Raging Shardling
SET @ENTRY := 19419;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Bleeding Hollow Necrolyte
SET @ENTRY := 19422;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bleeding Hollow Tormentor
SET @ENTRY := 19424;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Eye of Grillok
SET @ENTRY := 19440;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You are spotted by the eye of Grillok!",2,0,100,0,0,0,"19440");

-- Text for Worg Master Kruush
SET @ENTRY := 19442;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s calls for his worgs!",2,0,100,0,0,0,"19442"),
(@ENTRY,1,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Sunfury Captain
SET @ENTRY := 19453;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Grillok "Darkeye"
SET @ENTRY := 19457;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Ripp
SET @ENTRY := 19458;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Feng
SET @ENTRY := 19459;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Harbinger Haronem
SET @ENTRY := 19475;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"It's coming along, Wafflefry. Haven't you got a product demonstration to do or something?",0,0,100,1,0,0,"19475");

-- Text for Dealer Zijaad
SET @ENTRY := 19535;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Ahh, another powerful traveler. The nether can be dangerous; you'll want the most potent spells at your disposal. I carry the finest reagents, and exotic. Come and buy - you won't be sorry!",0,0,100,0,0,0,"19535");

-- Text for Netherstorm Agent
SET @ENTRY := 19541;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Maybe I should gather up some other agents and head out there after this shift?",0,0,100,0,0,0,"19541"),
(@ENTRY,0,1,"Last time someone went out to try and collect the bounty on Netherlock, all we got back was a compressed layer of foolhardy adventurer!",0,0,100,0,0,0,"19541");

-- Text for Cohlien Frostweaver
SET @ENTRY := 19545;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Abjurist Belmara
SET @ENTRY := 19546;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Amilya Airheart
SET @ENTRY := 19558;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Grek
SET @ENTRY := 19606;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Someone come read this wanted poster to Grek. Grek can't read.",0,0,100,0,0,0,"19606"),
(@ENTRY,1,0,"Grek try!",0,0,100,0,0,0,"19606"),
(@ENTRY,2,0,"This oil no good for Grek! What Grek look like to you, some weakling in robes?",0,0,100,0,0,0,"19606"),
(@ENTRY,3,0,"Grek get a drink.",0,0,100,0,0,0,"19606");

-- Text for Lykul Stinger
SET @ENTRY := 19632;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Captain Arathyn
SET @ENTRY := 19635;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I love the smell of nether in the morning.",0,0,100,1,0,0,"19635"),
(@ENTRY,1,0,"It smells like...",0,0,100,1,0,0,"19635"),
(@ENTRY,2,0,"...victory.",0,0,100,15,0,0,"19635");

-- Text for Muffin Man Moser
SET @ENTRY := 19664;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Nothing like a tankard full to wash down one of my magnificent muffins.",0,0,100,0,0,0,"19664"),
(@ENTRY,1,0,"Yea, that hit the spot. Muffins for sale! Get your fresh muffins right here!",0,0,100,0,0,0,"19664"),
(@ENTRY,2,0,"I've got muffins right over here. Come on over!",0,0,100,0,0,0,"19664"),
(@ENTRY,2,1,"Yea, yea, I'm the muffin man. You know why? Because I sell muffins, that's why!",0,0,100,0,0,0,"19664");

-- Text for Shadow Lord Xiraxis
SET @ENTRY := 19666;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Never underestimate the other ethereal's greed.",0,0,100,0,0,0,"19666");

-- Text for Bonechewer Evoker
SET @ENTRY := 19701;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Master Daellis Dawnstrike
SET @ENTRY := 19705;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Sunfury Archer
SET @ENTRY := 19707;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Sunfury Geologist
SET @ENTRY := 19779;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dark Conclave Shadowmancer
SET @ENTRY := 19826;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dark Conclave Ravenguard
SET @ENTRY := 19827;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Severed Spirit
SET @ENTRY := 19881;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Spellreaver Marathelle
SET @ENTRY := 19926;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You are being misled! The Onslaught is all lies! The Scourge and the Forsaken are not our enemies! Wake up!",1,0,100,0,0,0,"Blacksmith Goodman - Denouncement");

-- Text for Darkcrest Sorceress
SET @ENTRY := 19947;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bloodmaul Skirmisher
SET @ENTRY := 19948;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Jane
SET @ENTRY := 20098;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I'm right here, daddy. You've been asleep all day long. You sure must be tired!",0,0,100,1,0,0,"20098");

-- Text for Jessel
SET @ENTRY := 20100;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Was... Was it all a dream? Azuremyst, Bloodymyst, Zangarmarsh, Shadowmoon... even Zul'Aman... Jane! Jane where are you!",0,0,100,1,0,0,"20100"),
(@ENTRY,1,0,"Ah, wonderful. It was all just a dream...",0,0,100,1,0,0,"20100");

-- Text for Sunfury Arcanist
SET @ENTRY := 20134;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Sunfury Conjurer
SET @ENTRY := 20139;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Sunfury Centurion
SET @ENTRY := 20140;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Sunfury Bowman
SET @ENTRY := 20207;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Sunfury Flamekeeper
SET @ENTRY := 20221;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Runetog Wildhammer
SET @ENTRY := 20234;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Sunfury Nethermancer
SET @ENTRY := 20248;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Ragestone Threshalisk
SET @ENTRY := 20279;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Ragestone Trampler
SET @ENTRY := 20280;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Hal McAllister
SET @ENTRY := 20342;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yea, Nat?",0,0,100,0,0,0,"20342"),
(@ENTRY,1,0,"Which one?",0,0,100,0,0,0,"20342"),
(@ENTRY,2,0,"What do you put in that pipe of yours Nat?",0,0,100,0,0,0,"20342"),
(@ENTRY,2,1,"Nat, I've heard a whopper or two in my day but that one takes the cake.",0,0,100,0,0,0,"20342"),
(@ENTRY,2,2,"Impossible!",0,0,100,0,0,0,"20342"),
(@ENTRY,3,0,"Yea, Nat?",0,0,100,0,0,0,"20342"),
(@ENTRY,4,0,"Which one?",0,0,100,0,0,0,"20342"),
(@ENTRY,5,0,"It'll never happen, Nat.",0,0,100,0,0,0,"20342"),
(@ENTRY,5,1,"No way!",0,0,100,0,0,0,"20342"),
(@ENTRY,5,2,"Impossible!",0,0,100,0,0,0,"20342"),
(@ENTRY,6,0,"Yea, Nat?",0,0,100,0,0,0,"20342"),
(@ENTRY,7,0,"Which one?",0,0,100,0,0,0,"20342"),
(@ENTRY,8,0,"No way!",0,0,100,0,0,0,"20342"),
(@ENTRY,8,1,"Nat, I've heard a whopper or two in my day but that one takes the cake.",0,0,100,0,0,0,"20342"),
(@ENTRY,8,2,"Impossible!",0,0,100,0,0,0,"20342"),
(@ENTRY,9,0,"Yea, Nat?",0,0,100,0,0,0,"20342"),
(@ENTRY,10,0,"Which one?",0,0,100,0,0,0,"20342"),
(@ENTRY,11,0,"Yea, Nat?",0,0,100,0,0,0,"20342"),
(@ENTRY,12,0,"Which one?",0,0,100,0,0,0,"20342"),
(@ENTRY,13,0,"What do you put in that pipe of yours Nat?",0,0,100,0,0,0,"20342"),
(@ENTRY,13,1,"It'll never happen, Nat.",0,0,100,0,0,0,"20342"),
(@ENTRY,13,2,"Impossible!",0,0,100,0,0,0,"20342"),
(@ENTRY,14,0,"Yea, Nat?",0,0,100,0,0,0,"20342"),
(@ENTRY,15,0,"Which one?",0,0,100,0,0,0,"20342"),
(@ENTRY,16,0,"It'll never happen, Nat.",0,0,100,0,0,0,"20342"),
(@ENTRY,16,1,"Nat, I've heard a whopper or two in my day but that one takes the cake.",0,0,100,0,0,0,"20342"),
(@ENTRY,16,2,"Impossible!",0,0,100,0,0,0,"20342"),
(@ENTRY,17,0,"Yea, Nat?",0,0,100,0,0,0,"20342"),
(@ENTRY,18,0,"Which one?",0,0,100,0,0,0,"20342"),
(@ENTRY,19,0,"It'll never happen, Nat.",0,0,100,0,0,0,"20342"),
(@ENTRY,19,1,"No way!",0,0,100,0,0,0,"20342"),
(@ENTRY,19,2,"Impossible!",0,0,100,0,0,0,"20342");

-- Text for Nat Pagle
SET @ENTRY := 20344;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Hal...",0,0,100,0,0,0,"20344"),
(@ENTRY,1,0,"Had that dream again last night...",0,0,100,0,0,0,"20344"),
(@ENTRY,2,0,"That one dream... The crazy one. Remember?",0,0,100,0,0,0,"20344"),
(@ENTRY,3,0,"Tarren Mill is destroyed by some crazy force of undead and forever more becomes an enemy to Southshore.",0,0,100,0,0,0,"20344"),
(@ENTRY,4,0,"Could ya imagine such a thing, Hal? Could ya?",0,0,100,0,0,0,"20344"),
(@ENTRY,5,0,"Hal...",0,0,100,0,0,0,"20344"),
(@ENTRY,6,0,"Had that dream again last night...",0,0,100,0,0,0,"20344"),
(@ENTRY,7,0,"That one where thousands of people are all watching us up from the sky...",0,0,100,0,0,0,"20344"),
(@ENTRY,8,0,"We're like their puppets - we dance and cry and fight and say silly things for their amusement.",0,0,100,0,0,0,"20344"),
(@ENTRY,9,0,"Sometimes, even when I'm awake, I think they're watching us. Maybe they're watching us right now...",0,0,100,0,0,0,"20344"),
(@ENTRY,10,0,"Hal...",0,0,100,0,0,0,"20344"),
(@ENTRY,11,0,"Had that dream again last night...",0,0,100,0,0,0,"20344"),
(@ENTRY,12,0,"So I'm on some mountain with some big ol' tree. Bunch of elves runnin' around all over...",0,0,100,0,0,0,"20344"),
(@ENTRY,13,0,"Out of nowhere, some 300 foot tall demon or somethin' walks up and starts climbin' the tree...",0,0,100,0,0,0,"20344"),
(@ENTRY,14,0,"And if that weren't crazy enough, that big demon gets killed by a bunch of floating light things... Oh, I was also a female elf in that one... Yep...",0,0,100,0,0,0,"20344"),
(@ENTRY,15,0,"Hal...",0,0,100,0,0,0,"20344"),
(@ENTRY,16,0,"Had that dream again last night...",0,0,100,0,0,0,"20344"),
(@ENTRY,17,0,"In this dream, I was fishin' master of the world. I moved to some place called Kalimdor...",0,0,100,0,0,0,"20344"),
(@ENTRY,18,0,"And people from all over the world come to me to pay homage... and learn to fish.",0,0,100,0,0,0,"20344"),
(@ENTRY,19,0,"I'm like some kind of fishing god...",0,0,100,0,0,0,"20344"),
(@ENTRY,20,0,"Hal...",0,0,100,0,0,0,"20344"),
(@ENTRY,21,0,"Had that dream again last night...",0,0,100,0,0,0,"20344"),
(@ENTRY,22,0,"This one's real grim... So the king's kid Arthas...Well he goes out to battle evil, along with Uther *Nat pats his brow dry*",0,0,100,0,0,0,"20344"),
(@ENTRY,23,0,"But tragically, Arthas is consumed by the evil and becomes evil himself...",0,0,100,0,0,0,"20344"),
(@ENTRY,24,0,"Well, he comes back to the king all pretendin' to be nice, draws his sword, and runs the king through, elbow to... well you know... kills him on the spot...",0,0,100,0,0,0,"20344"),
(@ENTRY,25,0,"Hal...",0,0,100,0,0,0,"20344"),
(@ENTRY,26,0,"Had that dream again last night...",0,0,100,0,0,0,"20344"),
(@ENTRY,27,0,"I can't even believe this one... You know two loudmouthed ruffians, Foror and Tigule?",0,0,100,0,0,0,"20344"),
(@ENTRY,28,0,"Well in this dream, they somehow end up inventing something called ice-cream and flavoring it with strawberries... Well, long story short, they end up striking it rich!",0,0,100,0,0,0,"20344"),
(@ENTRY,29,0,"If that weren't crazy enough, they decided to quit the ice-cream business and become adventurers... They travel all over the place and finally disappears into some portal. I woke up in a cold sweat after that one...",0,0,100,0,0,0,"20344"),
(@ENTRY,30,0,"Hal...",0,0,100,0,0,0,"20344"),
(@ENTRY,31,0,"Had that dream again last night...",0,0,100,0,0,0,"20344"),
(@ENTRY,32,0,"That one where i'm in Durnholde and that one orc that Blackmoore keeps as his personal slave breaks out...",0,0,100,0,0,0,"20344"),
(@ENTRY,33,0,"He ends up destroying the whole keep, freeing all the orcs we're keeping in the camps and rising to power as the king of orcs... Warchief or somethin'.",0,0,100,0,0,0,"20344"),
(@ENTRY,34,0,"Crazy isn't it?",0,0,100,0,0,0,"20344");

-- Text for Kel'Thuzad
SET @ENTRY := 20350;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Keep your voice down, Helcular. Strangers abound...",0,0,100,0,0,0,"20350"),
(@ENTRY,1,0,"Necromancy. It is called necromancy. And yes, I have it within my power to bless you with this gift.",0,0,100,0,0,0,"20350"),
(@ENTRY,2,0,"That is none of your concern, Helcular, as you are neither Kirin Tor nor a necromancer.",0,0,100,0,0,0,"20350"),
(@ENTRY,3,0,"But to be perfectly frank, I do not give a damn what the Kirin Tor think! They are fools, set in their archaic ways.",0,0,100,0,0,0,"20350"),
(@ENTRY,4,0,"In due time, Helcular... All in due time...",0,0,100,0,0,0,"20350");

-- Text for Helcular
SET @ENTRY := 20353;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"So can you teach me this... this...",0,0,100,0,0,0,"20353"),
(@ENTRY,1,0,"And the Kirin Tor? What have they to say of this necromancy?",0,0,100,0,0,0,"20353"),
(@ENTRY,2,0,"Then teach me, Kel'Thuzad. Teach me everything you know...",0,0,100,0,0,0,"20353");

-- Text for Maggoc
SET @ENTRY := 20600;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Gur'zil
SET @ENTRY := 20762;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Zereketh the Unbound
SET @ENTRY := 20870;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Life energy to... consume.",1,0,100,0,0,11250,"20870"),
(@ENTRY,1,0,"No...more...life.",1,0,100,0,0,11252,"20870"),
(@ENTRY,1,1,"This vessel... is empty.",1,0,100,0,0,11251,"20870"),
(@ENTRY,2,0,"The void...beckons.",1,0,100,0,0,11255,"20870"),
(@ENTRY,3,0,"The shadow... will engulf you.",1,0,100,0,0,11253,"20870");

-- Text for Dalliah the Doomsayer
SET @ENTRY := 20885;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"It is unwise to anger me.",1,0,100,0,0,0,"20885"),
(@ENTRY,1,0,"You chose the wrong opponent.",1,0,100,0,0,11088,"20885"),
(@ENTRY,1,1,"Completely ineffective. Just like someone else I know.",1,0,100,0,0,11087,"20885"),
(@ENTRY,2,0,"Now I'm really... angry...",1,0,100,0,0,11093,"20885"),
(@ENTRY,3,0,"I'll cut you to pieces!",0,0,100,0,0,0,"20885"),
(@ENTRY,3,1,"Reap the Whirlwind!",1,0,100,0,0,0,"20885"),
(@ENTRY,4,0,"Ahh... Just what I needed.",0,0,100,0,0,0,"20885"),
(@ENTRY,4,1,"Ahh... That is much better.",1,0,100,0,0,0,"20885");

-- Text for Wrath-Scryer Soccothrates
SET @ENTRY := 20886;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Defend yourself, for all the good it will do...",1,0,100,0,0,11242,"20886"),
(@ENTRY,0,1,"On guard!",1,0,100,0,0,11241,"20886"),
(@ENTRY,1,0,"Knew this was... the only way out",1,0,100,0,0,11243,"20886"),
(@ENTRY,2,0,"Yes, that was quite satisfying",1,0,100,0,0,11239,"20886"),
(@ENTRY,3,0,"At last, a target for my frustrations!",1,0,100,0,0,11238,"20886"),
(@ENTRY,4,0,"Have you come to kill Dalliah? Can I watch?",1,0,100,0,0,11237,"20886");

-- Text for Rina Moonspring
SET @ENTRY := 21066;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s whispers softle in reverent tones under her breath.",2,0,100,0,0,0,"21066");

-- Text for Rift Keeper
SET @ENTRY := 21104;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Victory or death!",0,0,100,0,0,0,"21104"),
(@ENTRY,0,1,"You are running out of time!",0,0,100,0,0,0,"21104"),
(@ENTRY,0,2,"The rift must be protected!",0,0,100,0,0,0,"21104");

-- Text for Rip Pedalslam
SET @ENTRY := 21107;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Gralga
SET @ENTRY := 21193;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Learning to read is a thirsty business. A toast, eh?",0,0,100,0,0,0,"21193");

-- Text for Vashj'ir Honor Guard
SET @ENTRY := 21218;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Auchenai Death-Speaker
SET @ENTRY := 21242;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Coilfang Leper
SET @ENTRY := 21338;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Ethereal Arcanist
SET @ENTRY := 21405;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Skettis Wing Guard
SET @ENTRY := 21644;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Cabal Skirmisher
SET @ENTRY := 21661;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Bog Overlord
SET @ENTRY := 21694;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Dragonmaw Wrangler
SET @ENTRY := 21717;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Dragonmaw Subjugator
SET @ENTRY := 21718;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Overlord Or'barokh
SET @ENTRY := 21769;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"What is it that you want from me, shaman?",0,0,100,0,0,0,"21769"),
(@ENTRY,1,0,"Do you not have eyes? Did you not see the demons on our very doorstep? I do not have the soldiers to spare!",0,0,100,0,0,0,"21769"),
(@ENTRY,2,0,"Pray to your gods, shaman. Perhaps they will come to your aid. The Horde however, cannot...",0,0,100,0,0,0,"21769");

-- Text for Warcaller Sardon Truslice
SET @ENTRY := 21771;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Wit a reward like dis, how could they refuse, mon?",0,0,100,0,0,0,"21771");

-- Text for Thane Yoregar
SET @ENTRY := 21773;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I don't get it! Are ya blind? Can ya not see the demons bangin' on our door? Who am I gonna send out to talk to your shaman friends? Point 'em out!",0,0,100,0,0,0,"21773");

-- Text for Terokk
SET @ENTRY := 21838;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text"),
(@ENTRY,1,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Cabal Initiate
SET @ENTRY := 21907;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Eclipsion Spellbinder
SET @ENTRY := 22017;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Decrepit Clefthoof
SET @ENTRY := 22105;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Gordunni Back-Breaker
SET @ENTRY := 22143;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Slaag
SET @ENTRY := 22199;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Wrath Corruptor
SET @ENTRY := 22254;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dragonmaw Elite
SET @ENTRY := 22331;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Deathshadow Spellbinder
SET @ENTRY := 22342;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Deathshadow Archon
SET @ENTRY := 22343;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Deathshadow Warlock
SET @ENTRY := 22363;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Hand of Kargath
SET @ENTRY := 22374;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Who dares slay one of my Kargath's commanders?  You will pay for this... in flesh!",1,0,100,0,0,0,"22374");

-- Text for Hathyss the Wicked
SET @ENTRY := 22381;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Incompetent fools! Auchindoun should've been ours... look at yourselves scrambling like rats!",0,0,100,0,0,0,"22381");

-- Text for Deathshadow Overlord
SET @ENTRY := 22393;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Halu
SET @ENTRY := 22485;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Lost Torranche
SET @ENTRY := 22807;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Ashtongue Battlelord
SET @ENTRY := 22844;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Suralais Farwind
SET @ENTRY := 22935;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Auhula
SET @ENTRY := 22936;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Grok
SET @ENTRY := 22940;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grok need help! Why no one help?",0,0,100,0,0,0,"22940"),
(@ENTRY,0,1,"If no one help. Grok smash!",0,0,100,0,0,0,"22940"),
(@ENTRY,1,0,"Grok get angry if puny ones not go to Blade's Edge and talk to Mog'dorg!",0,0,100,0,0,0,"22940"),
(@ENTRY,1,1,"Bladespire clan not fight fair. Have Gronn to help dem. You go to Blade's Edge Mountains. Talk to Mog'dorg the Wizened. Kill Gromm.",0,0,100,0,0,0,"22940"),
(@ENTRY,1,2,"Mog'dorg the Wizened tell Grok go to city, get help for Bloodmaul. Grok go.",0,0,100,0,0,0,"22940"),
(@ENTRY,2,0,"Me hungry. Fruit look tasty.",0,0,100,0,0,0,"22940");

-- Text for Guardian of the Hawk
SET @ENTRY := 22992;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Fool! The essence of the hawk will never be yours!",0,0,100,0,0,0,"22992"),
(@ENTRY,0,1,"I see those fools at the Abbey sent some fresh meat for us.",0,0,100,0,0,0,"103"),
(@ENTRY,1,0,"The time of the Raven is night, but yours will end here!",0,0,100,0,0,0,"22992"),
(@ENTRY,1,1,"I see those fools at the Abbey sent some fresh meat for us.",0,0,100,0,0,0,"103");

-- Text for Guardian of the Eagle
SET @ENTRY := 22993;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You dare to disturb the loyal followers of the Raven?",0,0,100,0,0,0,"22993"),
(@ENTRY,0,1,"I see those fools at the Abbey sent some fresh meat for us.",0,0,100,0,0,0,"103"),
(@ENTRY,1,0,"You will die for your hubris, druid!",0,0,100,0,0,0,"22993"),
(@ENTRY,1,1,"I see those fools at the Abbey sent some fresh meat for us.",0,0,100,0,0,0,"103");

-- Text for Guardian of the Falcon
SET @ENTRY := 22994;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You dare to disturb the loyal followers of the Raven?",0,0,100,0,0,0,"22994"),
(@ENTRY,0,1,"I see those fools at the Abbey sent some fresh meat for us.",0,0,100,0,0,0,"103"),
(@ENTRY,1,0,"You will die for your hubris, druid!",0,0,100,0,0,0,"22994"),
(@ENTRY,1,1,"I see those fools at the Abbey sent some fresh meat for us.",0,0,100,0,0,0,"103");

-- Text for Shadowmoon Weapon Master
SET @ENTRY := 23049;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Berserker stance! Attack them recklessly!",0,0,100,0,0,0,"23049");

-- Text for Shadowmoon Riding Hound
SET @ENTRY := 23083;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Vakkiz the Windrager
SET @ENTRY := 23162;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Furious winds envelop Vakkiz as he writhes menacingly towards you.",2,0,100,0,0,0,"23162"),
(@ENTRY,1,0,"%s's flesh shatters in an unearthly rage!",2,0,100,0,0,0,"23162");

-- Text for Gezzarak the Huntress
SET @ENTRY := 23163;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s bares her fangs and hisses menacingly at those around her.",2,0,100,0,0,0,"23163"),
(@ENTRY,0,1,"I see those fools at the Abbey sent some fresh meat for us.",0,0,100,0,0,0,"103"),
(@ENTRY,1,0,"%s focuses on $N.",2,0,100,0,0,0,"23163");

-- Text for Hand of Gorefiend
SET @ENTRY := 23172;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Bonechewer Behemoth
SET @ENTRY := 23196;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Bonechewer Brawler
SET @ENTRY := 23222;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Bonechewer Blood Prophet
SET @ENTRY := 23237;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Bonechewer Combatant
SET @ENTRY := 23239;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Amani'shi Scout
SET @ENTRY := 23586;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Invaders! Sound the Alarm!",1,0,100,0,0,0,"23586");

-- Text for Ahab Wheathoof
SET @ENTRY := 23618;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Where is that dog?",0,0,100,0,0,11796,"23618"),
(@ENTRY,0,1,"I miss my dog so much...",0,0,100,0,0,11798,"23618"),
(@ENTRY,0,2,"Will you help me find my dog...?",0,0,100,0,0,11797,"23618");

-- Text for Gordok Brew Barker
SET @ENTRY := 23685;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"YOU WANT DRINK? WE GOT DRINK!",1,0,100,0,0,0,"23685"),
(@ENTRY,0,1,"HEY YOU! DRINK OGRE BREWS! MAKE YOU BIG AND STRONG!",1,0,100,0,0,0,"23685"),
(@ENTRY,0,2,"YOU TRY DA' BEST, NOW TRY DA' REST! OGRE BREW!!",1,0,100,0,0,0,"23685");

-- Text for Pricilla Winterwind
SET @ENTRY := 23736;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Celea Frozenmane
SET @ENTRY := 24032;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for James Ormsby
SET @ENTRY := 24061;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Dragonflayer Metalworker
SET @ENTRY := 24078;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for North Fleet Reservist
SET @ENTRY := 24120;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Someone shoot that bat down!",1,0,100,0,0,0,"North Fleet Reservist Yell"),
(@ENTRY,0,1,"That liquid... it reeks!",1,0,100,0,0,0,"North Fleet Reservist Yell"),
(@ENTRY,0,2,"I don't feel so good...",1,0,100,0,0,0,"North Fleet Reservist Yell"),
(@ENTRY,1,0,"It was awful.. I dreamt I was fighting against my friends",0,0,100,0,0,0,"Fallen Hero Spirit Say"),
(@ENTRY,1,1,"Help! My eyes!",1,0,100,0,0,0,"North Fleet Reservist Yell");

-- Text for Tobias Sarkhoff
SET @ENTRY := 24155;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Nizzle
SET @ENTRY := 24366;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Amani Elder Lynx
SET @ENTRY := 24530;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Sunblade Mage Guard
SET @ENTRY := 24683;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Aleanna Edune
SET @ENTRY := 24734;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Becanna Edune
SET @ENTRY := 24735;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Sulan Dunadaire
SET @ENTRY := 24736;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Elenna Edune
SET @ENTRY := 24738;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Stonevault Pillager
SET @ENTRY := 24830;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Fengir the Disgraced
SET @ENTRY := 24874;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Your offering has come too late, little one. Can you feel the mist closing in upon you? The Kvaldir return...",0,0,100,0,0,0,"Fengir the Discraced Speach");

-- Text for Windan of the Kvaldir
SET @ENTRY := 24875;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"My brothers have awoken. Your efforts are wasted...",0,0,100,0,0,0,"Windan of the Kvaldir Speach");

-- Text for Rodin the Reckless
SET @ENTRY := 24876;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"From the mist and fog the Kvaldir approach. Flee while you still breathe the air of the living...",0,0,100,0,0,0,"Rodin the Reckless Speach");

-- Text for Isuldof Iceheart
SET @ENTRY := 24877;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Look to the seas, as your doom comes with the swell of tides",0,0,100,0,0,0,"Isuldof Iceheart Speach");

-- Text for Wretched Devourer
SET @ENTRY := 24960;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Mine! You shall not take this place!",0,0,100,0,0,0,"24960");

-- Text for Wretched Fiend
SET @ENTRY := 24966;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Get away, this place is ours!",0,0,100,0,0,0,"24966");

-- Text for Darkspine Siren
SET @ENTRY := 25073;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Sunblade Lookout
SET @ENTRY := 25132;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Shattered Sun scum! Fire at will!",1,0,100,0,0,0,"25132");

-- Text for Shattered Sun Bombardier
SET @ENTRY := 25144;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Dragonhawk incoming from the west! Shoot that druid down!",0,0,100,0,0,0,"25144"),
(@ENTRY,0,1,"Keep your eye on the demons. We're not concerned with killing Scourge today.",1,0,100,0,0,0,"25144");

-- Text for Drill Sergeant Bahduum
SET @ENTRY := 25162;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"ATTENTION!",0,0,100,0,0,0,"25162"),
(@ENTRY,1,0,"Alright, quiet down. We have a lot of work to do and very little time to do it in, people.",0,0,100,0,0,0,"25162"),
(@ENTRY,2,0,"I've stood with some of you draenei before at Skettis, and others in Shadowmoon Valley. But now we're on Azeroth, and the situation looks grim.",0,0,100,0,0,0,"25162"),
(@ENTRY,3,0,"First though, you sin'dorei listen up. I run a tight ship... this isn't going to be like what you're used to with the Scryers. Pull your weight, or get back on the boat!",0,0,100,0,0,0,"25162"),
(@ENTRY,4,0,"Now that that's out of the way, welcome to the Isle of Quel'Danas. The Sunwell's on the plateau to the south, and Prince Kael'thas is holed up in the Magisters' Terrace to the east.",0,0,100,0,0,0,"25162"),
(@ENTRY,5,0,"We're here as support for the so-called 'adventurers' that the brass called in. We'll help them hold the key points on the island, and keep the heat off so that they can do their jobs.",0,0,100,0,0,0,"25162"),
(@ENTRY,6,0,"If none of you ladies have any questions, you can get further instruction and assignments from your squad leaders. That's it. Good luck!",0,0,100,0,0,0,"25162"),
(@ENTRY,7,0,"ATTENTION!",0,0,100,0,0,0,"25162"),
(@ENTRY,8,0,"Welcome to the Sunwell. Despite the mild temperatures and scenic vistas, you're not on vacation, ladies and gentlemen!",0,0,100,0,0,0,"25162"),
(@ENTRY,9,0,"The current situation looks like this: we're holding what we can while those with more experience and better equipment are moving against Prince Kael'thas.",0,0,100,0,0,0,"25162"),
(@ENTRY,10,0,"I know, we thought he was dead too, but that's not the case. He's trying to use the Sunwell to bring the master of the Burning Legion, Kil'jaeden, into this world.",0,0,100,0,0,0,"25162"),
(@ENTRY,11,0,"Let me assure you people that if he's successful, this world will suffer far worse than Outland ever did! So let's make sure that doesn't come to pass.",0,0,100,0,0,0,"25162"),
(@ENTRY,12,0,"Warriors will be deployed to hold key positions, while you marksmen will be assigned to keep the enemy fliers at bay.",0,0,100,0,0,0,"25162"),
(@ENTRY,13,0,"I'm awaiting orders on your specific assignments. In the meantime, stay here and be ready to move at a moment's notice!",0,0,100,0,0,0,"25162"),
(@ENTRY,14,0,"ATTENTION!",0,0,100,0,0,0,"25162"),
(@ENTRY,15,0,"Hello to you new recruits. I'm Drill Sergeant Bahduum. For the next few days, you're going to receive orientation.",0,0,100,0,0,0,"25162"),
(@ENTRY,16,0,"The Isle of Quel'Danas has been overrun by the forces of Prince Kael'thas Sunstrider. Intel had him pegged as deceased. Intel was wrong.",0,0,100,0,0,0,"25162"),
(@ENTRY,17,0,"Up on the plateau, he and his demon friends are trying to reignite the Sunwell and open a rift to bring their head-honcho, Kil'Jaeden back into the world.",0,0,100,0,0,0,"25162"),
(@ENTRY,18,0,"Our job is to clear out as much of the fodder as we can, while supporting the specialists that the powers-that-be are having brought in.",0,0,100,0,0,0,"25162"),
(@ENTRY,19,0,"Needless to say, a lot of us won't be going home. But if you remember your training and keep your wits about you, you'll greatly increase your chances.",0,0,100,0,0,0,"25162"),
(@ENTRY,20,0,"That's all I have to say for now. Stay focused, boys and girls.",0,0,100,0,0,0,"25162");

-- Text for Keymaster Urmgrgl
SET @ENTRY := 25210;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I am the Keymaster. Are you the Gatekeeper?",0,0,100,0,0,0,"25210");

-- Text for Winterfin Shorestriker
SET @ENTRY := 25215;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Winterfin Oracle
SET @ENTRY := 25216;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Winterfin Warrior
SET @ENTRY := 25217;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Turida Coldwind
SET @ENTRY := 25288;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Naxxanar Skeletal Mage
SET @ENTRY := 25396;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You cannot stop us all!",0,0,100,0,0,0,"25396"),
(@ENTRY,0,1,"Your death will soon follow....",0,0,100,0,0,0,"25396");

-- Text for Simmer
SET @ENTRY := 25416;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Who dares?",0,0,100,0,0,0,"25416"),
(@ENTRY,1,0,"STOP!",0,0,100,0,0,0,"25416"),
(@ENTRY,2,0,"Tell Imperean that I will consider a cessation of hostilities. But first, Churn must stop his watery intrusions upon my rise!",0,0,100,0,0,0,"25416"),
(@ENTRY,3,0,"I grow bored with you. Begone!",0,0,100,0,0,0,"25416");

-- Text for Churn
SET @ENTRY := 25418;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"WAIT... NO MORE!",0,0,100,0,0,0,"25418"),
(@ENTRY,1,0,"I... submit. As long as Simmer agrees to stop boiling my pool, I agree to an armistice.",0,0,100,0,0,0,"25418"),
(@ENTRY,2,0,"Now, remove yourself from my presence. You would be wise not to come within sight of me again.",0,0,100,0,0,0,"25418");

-- Text for Magmoth Shaman
SET @ENTRY := 25428;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Kada nu batteka, oht!",0,0,100,0,0,0,"Text"),
(@ENTRY,0,1,"Etu Magmothregar, cha!",0,0,100,0,0,0,"Text"),
(@ENTRY,0,2,"Kaganishu!",0,0,100,0,0,0,"Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Magmoth Forager
SET @ENTRY := 25429;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Kada nu batteka, oht!",0,0,100,0,0,0,"Text"),
(@ENTRY,0,1,"Etu Magmothregar, cha!",0,0,100,0,0,0,"Text"),
(@ENTRY,0,2,"Kaganishu!",0,0,100,0,0,0,"Text"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Mate of Magmothregar
SET @ENTRY := 25432;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Inquisitor Salrand
SET @ENTRY := 25584;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"What is the meaning of this disturbance?!",1,0,100,0,0,0,"25584"),
(@ENTRY,1,0,"Who dares interrupt my work!? Show yourself, coward!",1,0,100,0,0,0,"25584"),
(@ENTRY,2,0,"Bring me more prisoners! Do not rest until Azeroth has been cleansed of its reckless magic-users!",1,0,100,0,0,0,"25584"),
(@ENTRY,2,1,"These prisons are to be filled at once or Malygos will know why!",1,0,100,0,0,0,"25584");

-- Text for Lich-Lord Chillwinter
SET @ENTRY := 25682;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You cannot stop us!",0,0,100,0,0,0,"25682");

-- Text for Harold Lane
SET @ENTRY := 25804;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You seek to deafen me? Pathetic... Wait... What's that sound?",0,0,100,0,0,0,"25804");

-- Text for Loot Crazed Poacher
SET @ENTRY := 25806;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Now THIS is a sport!",0,0,100,0,0,0,"25979"),
(@ENTRY,0,1,"KILL KILL KILL!!!!!!!",0,0,100,0,0,0,"25979"),
(@ENTRY,0,2,"I'm sure ol' Hemet can do something with your bones!",0,0,100,0,0,0,"25979"),
(@ENTRY,1,0,"Give it up, little beast!",0,0,100,0,0,0,"25979"),
(@ENTRY,1,1,"Just fifty more hooves and I'll have the new gun!",0,0,100,0,0,0,"25979"),
(@ENTRY,1,2,"No way! Rhino head helmet for the low, low price of thirty rhino heads? I'll take two at those prices!",0,0,100,0,0,0,"25979"),
(@ENTRY,2,0,"I wonder what nesingwary will give me for your hide!",0,0,100,0,0,0,"25979"),
(@ENTRY,2,1,"It's gonna be veal tonight!",0,0,100,0,0,0,"25979"),
(@ENTRY,2,2,"Nesingwary is going to go broke if he keeps this up! Lane probably has no idea what he's doing!",0,0,100,0,0,0,"25979");

-- Text for Whirligig Wafflefry
SET @ENTRY := 25885;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Hey, harbringer, how's that research coming along? There might be an Ultra-Kinetic Waffle Iron in it for you if you're prompt with the results!",0,0,100,1,0,0,"25885"),
(@ENTRY,1,0,"Be the first on your block to own the incredible Electrostatic Maculation Blaster!",0,0,100,1,0,0,"25885"),
(@ENTRY,2,0,"Derived from cutting edge Shattered Sun Offensive military technology, it blasts away stubborn stains with ease!",0,0,100,1,0,0,"25885"),
(@ENTRY,3,0,"Wine stains, grass stains, even pet stains are no match for the Electrostatic Maculation Blaster!",0,0,100,1,0,0,"25885"),
(@ENTRY,4,0,"Don't wait! Order now and receive my Ultra-Kinetic Waffle Iron at no additional charge!",0,0,100,1,0,0,"25885");

-- Text for Loot Crazed Hunter
SET @ENTRY := 25979;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Now THIS is a sport!",0,0,100,0,0,0,"25979"),
(@ENTRY,0,1,"KILL KILL KILL!!!!!!!",0,0,100,0,0,0,"25979"),
(@ENTRY,0,2,"I'm sure ol' Hemet can do something with your bones!",0,0,100,0,0,0,"25979"),
(@ENTRY,1,0,"Give it up, little beast!",0,0,100,0,0,0,"25979"),
(@ENTRY,1,1,"Just fifty more hooves and I'll have the new gun!",0,0,100,0,0,0,"25979"),
(@ENTRY,1,2,"No way! Rhino head helmet for the low, low price of thirty rhino heads? I'll take two at those prices!",0,0,100,0,0,0,"25979"),
(@ENTRY,2,0,"I wonder what nesingwary will give me for your hide!",0,0,100,0,0,0,"25979"),
(@ENTRY,2,1,"It's gonna be veal tonight!",0,0,100,0,0,0,"25979"),
(@ENTRY,2,2,"Nesingwary is going to go broke if he keeps this up! Lane probably has no idea what he's doing!",0,0,100,0,0,0,"25979");

-- Text for Storm Tempest
SET @ENTRY := 26045;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You will not master me, puny $R!",0,0,100,0,0,0,"26045");

-- Text for Damned Taunka Spirit
SET @ENTRY := 26165;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Death will be only the beginning of your torture.",0,0,100,0,0,0,"26165");

-- Text for Loguhn
SET @ENTRY := 26196;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Snowfall Glade Wolvar
SET @ENTRY := 26198;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Snowfall Glade Den Mother
SET @ENTRY := 26199;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Snowfall Glade Shaman
SET @ENTRY := 26201;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Nexus Guardian
SET @ENTRY := 26276;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Anub'ar Cultist
SET @ENTRY := 26319;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Forgemaster Damrath
SET @ENTRY := 26334;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Constructs, defend the capital at all costs!",0,0,100,0,0,0,"26334"),
(@ENTRY,0,1,"To battle, my children! Show the enemy no mercy!",0,0,100,0,0,0,"26334"),
(@ENTRY,0,2,"For the thane! For Loken!",0,0,100,0,0,0,"26334");

-- Text for Redfang Hunter
SET @ENTRY := 26356;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Runic Lightning Gunner
SET @ENTRY := 26414;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Frostpaw Shaman
SET @ENTRY := 26428;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Drakkari Shaman
SET @ENTRY := 26447;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Wastes Taskmaster
SET @ENTRY := 26493;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Meathook
SET @ENTRY := 26529;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Play time!",1,0,100,0,0,13428,"26529"),
(@ENTRY,1,0,"New toys!",1,0,100,0,0,13429,"26529"),
(@ENTRY,2,0,"Get up! Me not done!",1,0,100,0,0,13432,"26529"),
(@ENTRY,2,1,"Why you stop moving?",1,0,100,0,0,13431,"26529"),
(@ENTRY,2,2,"Boring...",1,0,100,0,0,13430,"26529"),
(@ENTRY,3,0,"This not fun...",1,0,100,0,0,13433,"26529");

-- Text for Salramm the Fleshcrafter
SET @ENTRY := 26530;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You are too late, champion of Lordaeron. The dead shall have their day.",1,0,100,0,0,13471,"26530"),
(@ENTRY,1,0,"Ah, the entertainment has arrived!",1,0,100,0,0,13472,"26530"),
(@ENTRY,2,0,"Your flesh betrays you.",1,0,100,0,0,13482,"26530"),
(@ENTRY,2,1,"Such strength... it must be mine!",1,0,100,0,0,13481,"26530"),
(@ENTRY,2,2,"I want a sample...",1,0,100,0,0,13480,"26530"),
(@ENTRY,3,0,"Come, citizen of Stratholme! Meet your saviors.",1,0,100,0,0,13477,"26530"),
(@ENTRY,3,1,"Say hello to some friends of mine.",1,0,100,0,0,13476,"26530"),
(@ENTRY,4,0,"Blood... destruction... EXHILARATING!",1,0,100,0,0,13479,"26530"),
(@ENTRY,4,1,"BOOM! Hahahahah...",1,0,100,0,0,13478,"26530"),
(@ENTRY,5,0,"Blood... destruction... EXHILARATING!",1,0,100,0,0,13479,"26530"),
(@ENTRY,5,1,"BOOM! Hahahahah...",1,0,100,0,0,13478,"26530"),
(@ENTRY,6,0,"Don't worry, I'll make good use of you.",1,0,100,0,0,13475,"26530"),
(@ENTRY,6,1,"Aah, quality materials!",1,0,100,0,0,13474,"26530"),
(@ENTRY,6,2,"The fun is just beginning!",1,0,100,0,0,13473,"26530"),
(@ENTRY,7,0,"You only advance... the master's plan...",1,0,100,0,0,13483,"26530");

-- Text for Chrono-Lord Epoch
SET @ENTRY := 26532;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Prince Arthas Menethil, on this day, a powerful darkness has taken hold of your soul. The death you are destined to visit upon others will this day be your own.",6,0,100,0,0,13408,"26532"),
(@ENTRY,1,0,"We'll see about that, young prince.",1,0,100,0,0,13409,"26532"),
(@ENTRY,2,0,"Let's get this over with.",1,0,100,0,0,13412,"26532"),
(@ENTRY,2,1,"Not quick enough!",1,0,100,0,0,13411,"26532"),
(@ENTRY,2,2,"Tick tock, tick tock...",1,0,100,0,0,13410,"26532"),
(@ENTRY,3,0,"You would destined to fail.",1,0,100,0,0,13415,"26532"),
(@ENTRY,3,1,"This is the hour of our greatest triumph!",1,0,100,0,0,13414,"26532"),
(@ENTRY,3,2,"There is no future for you.",1,0,100,0,0,13413,"26532");

-- Text for Mal'Ganis
SET @ENTRY := 26533;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yes, this is the beginning. I've been waiting for you, young prince. I am Mal'Ganis.",1,0,100,0,0,14410,"26533"),
(@ENTRY,1,0,"As you can see, your people are now mine. I will now turn this city, household by household, until the flame of life has been snuffed out forever.",1,0,100,0,0,14411,"26533"),
(@ENTRY,2,0,"This will be a fine test, Prince Arthas.",1,0,100,0,0,14413,"26533"),
(@ENTRY,3,0,"You seem tired.",1,0,100,0,0,14415,"26533"),
(@ENTRY,3,1,"Time out.",1,0,100,0,0,14414,"26533"),
(@ENTRY,4,0,"You seem tired.",1,0,100,0,0,14415,"26533"),
(@ENTRY,4,1,"Time out.",1,0,100,0,0,14414,"26533"),
(@ENTRY,5,0,"It is Prince Arthas I want, not you.",1,0,100,0,0,14418,"26533"),
(@ENTRY,5,1,"The dark lord is displeased with your interference.",1,0,100,0,0,14417,"26533"),
(@ENTRY,5,2,"All too easy.",1,0,100,0,0,14416,"26533"),
(@ENTRY,6,0,"Your journey has just begun, young prince. Gather your forces, and meet me in the arctic land of Northrend. It is there we shall settle the score between us. It is there that your true destiny will unfold.",1,0,100,0,0,14412,"26533");

-- Text for Narzun Skybreaker
SET @ENTRY := 26566;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Roanauk Icemist
SET @ENTRY := 26654;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Rise, and fight once more!",1,0,100,0,0,0,"26654");

-- Text for High Cultist Zangus
SET @ENTRY := 26655;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Ymirjar Flesh Hunter
SET @ENTRY := 26670;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Never cross a Dark Iron, $C.",0,0,100,0,0,0,"1169"),
(@ENTRY,0,1,"Time to die, $C!",0,0,100,0,0,0,"1169"),
(@ENTRY,0,2,"Feel the power of the Dark Iron Dwarves!",0,0,100,0,0,0,"1169"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Silverbrook Trapper
SET @ENTRY := 26679;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Snowplain Disciple
SET @ENTRY := 26705;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Captain Emmy Malin
SET @ENTRY := 26762;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for 7th Legion Wyrm Hunter
SET @ENTRY := 26779;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for 7th Legion Cleric
SET @ENTRY := 26780;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Drakkari Oracle
SET @ENTRY := 26795;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Commander Stoutbeard
SET @ENTRY := 26796;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"What? Where in a..? Don't just stand around lads KILL SOMEBODY!",1,0,100,0,0,13193,"26796"),
(@ENTRY,1,0,"Now wee getting someplace!",1,0,100,0,0,13195,"26796"),
(@ENTRY,2,0,"Is that all you've... got?",1,0,100,0,0,13194,"26796");

-- Text for Commander Kolurg
SET @ENTRY := 26798;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"What is this? Mag thorin Kar! Kill them!",1,0,100,0,0,13458,"26798"),
(@ENTRY,1,0,"Our task is not yet done!",1,0,100,0,0,13459,"26798"),
(@ENTRY,2,0,"GOOO!",1,0,100,0,0,13460,"26798");

-- Text for Lilleth Radescu
SET @ENTRY := 26844;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Junter Weiss
SET @ENTRY := 26845;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Omu Spiritbreeze
SET @ENTRY := 26847;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Kimbiza
SET @ENTRY := 26848;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Numo Spiritbreeze
SET @ENTRY := 26850;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Kragh
SET @ENTRY := 26852;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Makki Wintergale
SET @ENTRY := 26853;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Samuel Clearbook
SET @ENTRY := 26876;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Derek Rammel
SET @ENTRY := 26877;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Rodney Wells
SET @ENTRY := 26878;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Tomas Riverwell
SET @ENTRY := 26879;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Vana Grey
SET @ENTRY := 26880;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Palena Silvercloud
SET @ENTRY := 26881;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",1,7,100,0,0,0,"Alliance Flight Master");

-- Text for Decrepit Necromancer
SET @ENTRY := 26942;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dregmar Runebrand
SET @ENTRY := 27003;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I know why you've come - one of those foolish Magnataur on the plains meddled and managed to get the dragons involved. Do you enjoy serving them like dogs?",1,0,100,0,0,0,"27003"),
(@ENTRY,1,0,"You seek their leader... little things, you wage war against the clans of Grom'thar the Thunderbringer himself. Don't be so eager to rush to your deaths.",1,0,100,0,0,0,"27003"),
(@ENTRY,2,0,"Hah! So be it. Blow the horn of a magnataur leader at the ring of torches south of the Blue Dragonshrine. Make peace with your gods... Grom'thar will come.",1,0,100,0,0,0,"27003");

-- Text for Amberpine Scout
SET @ENTRY := 27117;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Moa'ki Warrior
SET @ENTRY := 27178;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Onslaught Raven Priest
SET @ENTRY := 27202;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Torturer LeCraft
SET @ENTRY := 27209;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Come to play?",0,0,100,0,0,0,"27209"),
(@ENTRY,1,0,"Ow! I'll tell you NOTHING, filthy $R!",4,0,100,0,0,0,"27209"),
(@ENTRY,2,0,"Wait... WAIT! What is it that you want to know? I know you're the $C named $N.",4,0,100,0,0,0,"27209"),
(@ENTRY,3,0,"OW...NO! We know that you've been stealing our armor and weapons and horses!",4,0,100,0,0,0,"27209"),
(@ENTRY,4,0,"We know... that you don't... know why we're immune... to your so-called blight. Grand Admiral Westwind somehow gave the high abbot that prayer. I beg you... no more... please?",4,0,100,0,0,0,"27209"),
(@ENTRY,5,0,"AHHHHHHHHH! Please... we know... that you... have a spy... disguised as... one of us! There... that's all that I know. Please... mercy... STOP!",4,0,100,0,0,0,"27209"),
(@ENTRY,6,0,"AHHHHHHHHH! Please... we know... that you... have a spy... disguised as... one of us! There... that's all that I know. Please... mercy... STOP!",4,0,100,0,0,0,"27209");

-- Text for Bishop Street
SET @ENTRY := 27246;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bat Handler Adeline
SET @ENTRY := 27344;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for Argent Crusade Rifleman
SET @ENTRY := 27351;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Onslaught Raven Archon
SET @ENTRY := 27357;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Burning Depths Necromancer
SET @ENTRY := 27358;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Frigid Necromancer
SET @ENTRY := 27539;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Fordragon Marksman
SET @ENTRY := 27540;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Enraged Apparition
SET @ENTRY := 27551;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Darkspear Spear Thrower
SET @ENTRY := 27560;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Alliance Conscript
SET @ENTRY := 27564;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Fordragon Sentinel
SET @ENTRY := 27576;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for 7th Legion Elite
SET @ENTRY := 27588;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Angrathar Necrolord
SET @ENTRY := 27603;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Azure Inquisitor
SET @ENTRY := 27633;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Azure Spellbinder
SET @ENTRY := 27635;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Ring-Lord Sorceress
SET @ENTRY := 27639;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Frigid Necromancer Attacker
SET @ENTRY := 27687;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for 7th Legion Elite
SET @ENTRY := 27713;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Master Necromancer
SET @ENTRY := 27732;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for High Elf Mage-Priest
SET @ENTRY := 27747;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Horde Conscript
SET @ENTRY := 27749;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for High Shaman Bloodpaw
SET @ENTRY := 27762;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for 7th Legion Rifleman
SET @ENTRY := 27791;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Flesheating Ghoul
SET @ENTRY := 27871;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Siouxsie the Banshee
SET @ENTRY := 27928;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You can leave my sight, squire, before I slay you. Again.",0,0,100,0,0,0,"27928"),
(@ENTRY,0,1,"No. Away with you, worm.",0,0,100,0,0,0,"27928"),
(@ENTRY,0,2,"Get away from me, Edwards, lest I behead you.",0,0,100,0,0,0,"27928");

-- Text for Dark Rune Elementalist
SET @ENTRY := 27962;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dark Rune Theurgist
SET @ENTRY := 27963;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Wastes Scavenger
SET @ENTRY := 28005;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Prophet of Sseratus
SET @ENTRY := 28068;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Mmm, more mojo.",1,0,100,0,0,0,"28068"),
(@ENTRY,1,0,"NOOOOOOOOooooooo.........!",1,0,100,0,0,0,"28068"),
(@ENTRY,2,0,"They dare attack us? The fools! Do they not know we are now all-powerful?!",1,0,100,0,0,0,"28068"),
(@ENTRY,2,1,"With the power of the wild gods burning in our veins, none, not even the Lich King, can stand in our way!",1,0,100,0,0,0,"28068"),
(@ENTRY,2,2,"I see you, insect! Come closer",1,0,100,0,0,0,"28068"),
(@ENTRY,3,0,"Kill these invaders who dare to defile our altar!",1,0,100,0,0,0,"28068"),
(@ENTRY,3,1,"I will destroy the Argent Crusade! I will crush the Scourge!",1,0,100,0,0,0,"28068"),
(@ENTRY,3,2,"Finish them and then we will move south to kill their brethren!",1,0,100,0,0,0,"28068"),
(@ENTRY,4,0,"The mojo of Sseratus is ours. Now all will be crushed under the might of the Drakkari!!",1,0,100,0,0,0,"28068"),
(@ENTRY,4,1,"Drink deep my brothers!",1,0,100,0,0,0,"28068");

-- Text for Frenzyheart Berserker
SET @ENTRY := 28076;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Frenzyheart Ravager
SET @ENTRY := 28078;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",2,0,100,0,0,0,"Enrage Text");

-- Text for Frenzyheart Hunter
SET @ENTRY := 28079;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Frenzyheart Scavenger
SET @ENTRY := 28081;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for High-Shaman Rakjak
SET @ENTRY := 28082;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Tracker Gekgek
SET @ENTRY := 28095;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Ahh! It's coming right for us!",0,0,100,0,0,0,"28095"),
(@ENTRY,0,1,"...Go or I taunt you a second time!",0,0,100,0,0,0,"28095");

-- Text for Urgreth of the Thousand Tombs
SET @ENTRY := 28103;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s begins to emanate a power dark energy!",2,0,100,0,0,0,"28103");

-- Text for Warlord Tartek
SET @ENTRY := 28105;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"My treasure! You no steal from Tartek, dumb big-tongue traitor thing. Tartek and nasty dragon going to kill you! You so dumb.",0,0,100,0,0,0,"28105");

-- Text for Sparktouched Oracle
SET @ENTRY := 28112;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Dark Necromancer
SET @ENTRY := 28200;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Hardknuckle Matriarch
SET @ENTRY := 28213;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"We are Not Amused",0,0,100,0,0,0,"28213");

-- Text for Drakkari Water Binder
SET @ENTRY := 28303;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Miles Sidney
SET @ENTRY := 28347;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Remember, kid: You're always more wrong than you think you are. Double It!",0,0,100,0,0,0,"28347"),
(@ENTRY,0,1,"Only put half as much in next time.",0,0,100,0,0,0,"28347"),
(@ENTRY,0,2,"Then put twice as much in next time!",0,0,100,0,0,0,"28347");

-- Text for Wright Williams
SET @ENTRY := 28355;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Sir, I think we were close with the Lethargy Root in that last poison recipie.",0,0,100,0,0,0,"28355"),
(@ENTRY,0,1,"Sir, our customers are complaining that there's too much Deathweed in our Anesthetics.",0,0,100,0,0,0,"28355"),
(@ENTRY,0,2,"Sir, our customers are complaining that there's not enough Maiden's Anguish in our Deadly Poisons.",0,0,100,0,0,0,"28355");

-- Text for Ymirjar Necromancer
SET @ENTRY := 28368;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Jin'Alai Warrior
SET @ENTRY := 28388;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Har'koan Subduer
SET @ENTRY := 28403;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Captive Footman
SET @ENTRY := 28415;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Ugh...",0,0,100,0,0,0,"28415"),
(@ENTRY,0,1,"I am in your debt, friend.",0,0,100,0,0,0,"28415"),
(@ENTRY,0,2,"I thought I was done for!",0,0,100,0,0,0,"28415");

-- Text for Hemet Nesingwary
SET @ENTRY := 28451;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Squire Edwards
SET @ENTRY := 28486;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"M-mistress... Might I brush your mighty steed?",0,0,100,0,0,0,"28486"),
(@ENTRY,0,1,"M-mistress... may I p-polish your armor ...?",0,0,100,0,0,0,"28486"),
(@ENTRY,0,2,"M-mistress... did you n-need more corpse dust, p-perhaps... ?",0,0,100,0,0,0,"28486"),
(@ENTRY,1,0,"Yes, M-mistress...",0,0,100,0,0,0,"28486");

-- Text for Scarlet Crusader
SET @ENTRY := 28529;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Rhunok's Tormentor
SET @ENTRY := 28575;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"If Rhunok regains his strength, we all die!",0,0,100,0,0,0,"28575"),
(@ENTRY,0,1,"Filthy $R intruder. DIE!",0,0,100,0,0,0,"28575");

-- Text for Hardened Steel Berserker
SET @ENTRY := 28579;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",2,0,100,0,0,0,"Text");

-- Text for Scarlet Medic
SET @ENTRY := 28608;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The Crusade will be victorious!",0,0,100,0,0,0,"28609"),
(@ENTRY,0,1,"Let the purging begin!",0,0,100,0,0,0,"28609"),
(@ENTRY,0,2,"You're not welcome in these lands, monster!",0,0,100,0,0,0,"28609"),
(@ENTRY,1,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Scarlet Infantryman
SET @ENTRY := 28609;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The Crusade will be victorious!",0,0,100,0,0,0,"28609"),
(@ENTRY,0,1,"Let the purging begin!",0,0,100,0,0,0,"28609"),
(@ENTRY,0,2,"You're not welcome in these lands, monster!",0,0,100,0,0,0,"28609");

-- Text for Scarlet Captain
SET @ENTRY := 28611;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The Crusade will be victorious!",0,0,100,0,0,0,"28609"),
(@ENTRY,0,1,"Let the purging begin!",0,0,100,0,0,0,"28609"),
(@ENTRY,0,2,"You're not welcome in these lands, monster!",0,0,100,0,0,0,"28609");

-- Text for Prince Valanar
SET @ENTRY := 28907;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Open your eyes, brothers and sisters! GAZE UPON APOCALYPSE!",1,0,100,1,0,0,"28907"),
(@ENTRY,0,1,"The sky itself feeds upon the suffering of the conquered!",1,0,100,1,0,0,"28907"),
(@ENTRY,0,2,"The Scarlet Crusade is powerless to stop us!",1,0,100,1,0,0,"28907"),
(@ENTRY,1,0,"The corpses of those that try only serve to feed our expanding host!",1,0,100,1,0,0,"28907"),
(@ENTRY,1,1,"The Scarlet fleet lies in ruin upon the sundered coast!",1,0,100,1,0,0,"28907"),
(@ENTRY,1,2,"With each enemy slain, our strength grows! We mustn't relent!",1,0,100,1,0,0,"28907"),
(@ENTRY,2,0,"The Lich King has spoken to each of you! Let his words resonate among you once more!",1,0,100,1,0,0,"28907"),
(@ENTRY,2,1,"ALL. MUST. DIE.",1,0,100,1,0,0,"28907"),
(@ENTRY,2,2,"Leave no survivors in your wake, brothers and sisters!",1,0,100,1,0,0,"28907"),
(@ENTRY,3,0,"No mercy for the weak!",1,0,100,1,0,0,"28907"),
(@ENTRY,3,1,"TERROR!",1,0,100,1,0,0,"28907"),
(@ENTRY,3,2,"CHAOS!",1,0,100,1,0,0,"28907"),
(@ENTRY,4,0,"DESTRUCTION!",1,0,100,1,0,0,"28907"),
(@ENTRY,4,1,"With the approaching darkness comes the end of the Scarlet Crusade. You will battle once more! For the Scourge! For the Lich King!",1,0,100,1,0,0,"28907"),
(@ENTRY,4,2,"SUFFER WELL, DEATH KNIGHTS!",1,0,100,1,0,0,"28907");

-- Text for Yara
SET @ENTRY := 28917;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Daddy!",0,0,100,0,0,0,"28917");

-- Text for Anub'ar Crusher
SET @ENTRY := 28922;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Prophet of Akali
SET @ENTRY := 29028;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"What is this? I recognize you from when I killed Akali. You must be this $N that everyone is dreading.",0,0,100,0,0,0,"29028"),
(@ENTRY,1,0,"You don´t worry me, boy. Just the opposite - I look forward to killing you and your friends. Nothing will stand between me and Zim'Torga now!",0,0,100,0,0,0,"29028"),
(@ENTRY,2,0,"How sad that only now do you grasp the truth - I wield the power of a god. You are a mere mortal. You cannot hope to defeat me!",0,0,100,0,0,0,"29028"),
(@ENTRY,3,0,"You've meddled in affairs that were none of your business. You are nothing but foreign invaders. Prepare to die!",0,0,100,0,0,0,"29028"),
(@ENTRY,4,0,"What? HAR´KOA?",0,0,100,0,0,0,"29028"),
(@ENTRY,5,0,"Very well, kitten. I see no need to delay your inevitable demise. I look forward to dealing with you just as soon as I finish off these simpletons!",0,0,100,0,0,0,"29028"),
(@ENTRY,6,0,"NO! I will kill you all!",0,0,100,0,0,0,"29028");

-- Text for Har'koa
SET @ENTRY := 29050;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"PROPHET!",0,0,100,0,0,0,"29050"),
(@ENTRY,1,0,"YOU KEEP YOUR FILTHY DRAKKARI HANDS OFF THEM!",0,0,100,0,0,0,"29050"),
(@ENTRY,2,0,"I THINK NOT. YOU WILL DROP YOUR IMMUNITY, CEASE YOUR RITUAL NOW AND RELEASE THEM!",0,0,100,0,0,0,"29050"),
(@ENTRY,3,0,"Thank you. Once again you have saved us all. I will see you back at Zim'Torga.",0,0,100,0,0,0,"29050");

-- Text for Lord Thorval
SET @ENTRY := 29196;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"As disciples of blood, you strive to master the very lifeforce of your enemies.",0,0,100,0,0,0,"29196"),
(@ENTRY,1,0,"Be it by blade or incantation, blood feeds our attacks and weakens our foes.",0,0,100,0,0,0,"29196"),
(@ENTRY,2,0,"True masters learn to make blood serve more than just their strength in battle.",0,0,100,0,0,0,"29196"),
(@ENTRY,3,0,"Stripping energy from our foes, both fighting and fallen, allows us to persevere where lesser beigns falls exhausted.",0,0,100,0,0,0,"29196"),
(@ENTRY,4,0,"And every foe that falls, energy sapped and stolen, only further fuels our assault.",0,0,100,0,0,0,"29196"),
(@ENTRY,5,0,"As masters of blood, we know battle without end...",0,0,100,0,0,0,"29196"),
(@ENTRY,6,0,"We know hunger never to be quenched...",0,0,100,0,0,0,"29196"),
(@ENTRY,7,0,"We know power never to be overcome...",0,0,100,0,0,0,"29196"),
(@ENTRY,8,0,"As masters of blood, we are masters of life and death itself. Agains us, even hope falls drained and lifeless.",0,0,100,0,0,0,"29196");

-- Text for Orbaz Bloodbane
SET @ENTRY := 29204;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Sifreldar Runekeeper
SET @ENTRY := 29331;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Valduran the Stormborn
SET @ENTRY := 29368;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Stormforged Taskmaster
SET @ENTRY := 29369;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Your mother was a wench and your father smelt of seaforium!",0,0,100,0,0,0,"29369");

-- Text for Savage Hill Scavenger
SET @ENTRY := 29404;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Savage Hill Mystic
SET @ENTRY := 29622;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Stormforged Tracker
SET @ENTRY := 29652;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Hyeyoung Parka
SET @ENTRY := 29762;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",1,1,100,0,0,0,"Horde Flight Master");

-- Text for K3 Bruiser
SET @ENTRY := 29910;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Earthen Stoneguard
SET @ENTRY := 29960;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Yulda the Stormspeaker
SET @ENTRY := 30046;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Twilight Worshipper
SET @ENTRY := 30111;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Twilight Apostle
SET @ENTRY := 30179;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Sunreaver Scout
SET @ENTRY := 30233;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Silver Covenant Scout
SET @ENTRY := 30238;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Silver Covenant Horseman
SET @ENTRY := 30263;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Sunreaver Hawkrider
SET @ENTRY := 30265;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Frostbringer
SET @ENTRY := 30286;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Twilight Darkcaster
SET @ENTRY := 30319;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Apprentice Osterkilgr
SET @ENTRY := 30409;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You've come for the doctor's plans! You'll only find death!",0,0,100,0,0,0,"Apprentice Osterkilgr - Say Kill Credit"),
(@ENTRY,1,0,"The doctor entrusted me with the plans to Nergeld! I will not fall!",0,0,100,0,0,0,"Apprentice Osterkilgr - Say Set Faction");

-- Text for Bound Fire Elemental
SET @ENTRY := 30416;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bound Air Elemental
SET @ENTRY := 30418;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Bound Water Elemental
SET @ENTRY := 30419;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Veteran Mage Hunter
SET @ENTRY := 30665;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Nesingwary Game Warden
SET @ENTRY := 30737;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Unbound Dryad
SET @ENTRY := 30860;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Sapph
SET @ENTRY := 30956;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I knew that you would come.",0,0,100,0,0,0,"31161"),
(@ENTRY,1,0,"You have some fight in you. I'm impressed.",0,0,100,0,0,0,"31161"),
(@ENTRY,2,0,"Welcome to the world of the unliving!",0,0,100,0,0,0,"31161"),
(@ENTRY,3,0,"Well fought...",0,0,100,0,0,0,"31161");

-- Text for Magistrate Barthilas
SET @ENTRY := 30994;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"No remedy seems to work - the entire city has sickened...",0,0,100,0,0,0,"30994"),
(@ENTRY,0,1,"The soldiers are spreading panic with rumors of bad food. Neighbors are accusing one another of poison. The city will fall into bedlam!",0,0,100,0,0,0,"30994"),
(@ENTRY,0,2,"Everyone is falling ill - this is an epidemic!",0,0,100,0,0,0,"30994"),
(@ENTRY,1,0,"I pray the illness I'm feeling is due to stress ulcers...",0,0,100,0,0,0,"30994"),
(@ENTRY,1,1,"How can I possibly help the city in such a widespread crisis?",0,0,100,0,0,0,"30994"),
(@ENTRY,1,2,"I'm at a loss. What can one simple man do in the face of disaster?",0,0,100,0,0,0,"30994");

-- Text for Mechanical Greeter RY7R
SET @ENTRY := 31057;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Hello. Master Fras Siabi is not in at this time. Please come back tomorrow to Fras Siabi's Premium Tobacco! Beep!",0,0,100,0,0,0,"31057");

-- Text for Scourge Necromancer
SET @ENTRY := 31096;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Sapph
SET @ENTRY := 31161;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I knew that you would come.",0,0,100,0,0,0,"31161"),
(@ENTRY,1,0,"You have some fight in you. I'm impressed.",0,0,100,0,0,0,"31161"),
(@ENTRY,2,0,"Welcome to the world of the unliving!",0,0,100,0,0,0,"31161"),
(@ENTRY,3,0,"Well fought...",0,0,100,0,0,0,"31161");

-- Text for Fallen Hero's Spirit
SET @ENTRY := 32149;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I can't hear the screams anymore. Is this the end?",0,0,100,0,0,0,"Fallen Hero Spirit Say"),
(@ENTRY,0,1,"At last... now I can rest",0,0,100,0,0,0,"Fallen Hero Spirit Say"),
(@ENTRY,0,2,"It was awful.. I dreamt I was fighting against my friends",0,0,100,0,0,0,"Fallen Hero Spirit Say"),
(@ENTRY,1,0,"My nightmare, is it finally over?",0,0,100,0,0,0,"Fallen Hero Spirit Say"),
(@ENTRY,1,1,"I'm so tired. Just let me rest for a moment",0,0,100,0,0,0,"Fallen Hero Spirit Say"),
(@ENTRY,1,2,"It was awful.. I dreamt I was fighting against my friends",0,0,100,0,0,0,"Fallen Hero Spirit Say");

-- Text for Gatekeeper Melindra
SET @ENTRY := 32373;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Syreian the Bonecarver
SET @ENTRY := 32438;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Orabus the Helmsman
SET @ENTRY := 32576;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The Helmsman comes for you!",1,0,100,0,0,0,"32576"),
(@ENTRY,1,0,"Now you face Orabus, fool!",1,0,100,0,0,0,"32576");

-- Text for Copperpot Goon
SET @ENTRY := 34505;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Drottinn Hrothgar
SET @ENTRY := 34980;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You dare to challenge Drottin Hrothgar, king of the seas?",1,0,100,0,0,0,"34980");

-- Text for Firehawk Mariner
SET @ENTRY := 35070;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Wavecrest Mariner
SET @ENTRY := 35098;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attempts to run away in fear!",2,0,100,0,0,0,"Text");

-- Text for Wilfred Fizzlebang
SET @ENTRY := 35476;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Of course I was the one Chosen to summon a demon for the competitors. I am Wilfred Fizzlebang, master summoner! Demons quail before the mere thought of being under my will!",0,0,100,1,0,0,"Wilfred Say"),
(@ENTRY,0,1,"Soon all the world will know the name of Wilfred!",0,0,100,1,0,0,"Wilfred Say");

-- Text for Voice of Nozronn
SET @ENTRY := 28256;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"So the oracIe has decided to aid you, outlander. Very well, I will offer you what i know.",0,0,100,0,0,0,"Voice of Nozronn Speach 1"),
(@ENTRY,1,0,"Your companion seeks the shardhorn patriarch Farunn, who holds himself aloof from his brothers.",0,0,100,0,0,0,"Voice of Nozronn Speach 2"),
(@ENTRY,2,0,"Farunn walks the lands north of what your people call the Bittertide Falls. You will find him alone, but you will see her requires no defenders.",0,0,100,0,0,0,"Voice of Nozronn Speach 3"),
(@ENTRY,3,0,"Return to your companion. Tell him to go forth and claim his prize in Farunn.",0,0,100,0,0,0,"Voice of Nozronn Speach 4"),
(@ENTRY,4,0,"Once he has done so, tell him to leave this land in peace. He does not belong here.",0,0,100,0,0,0,"Voice of Nozronn Speach 5");
