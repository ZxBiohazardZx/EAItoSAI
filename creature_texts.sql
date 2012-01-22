-- Text for Kobold Vermin
SET @ENTRY := 6;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yiieeeee! Me run!",12,0,100,0,0,0,"Kobold Vermin"),
(@ENTRY,0,1,"You no take candle!",12,0,100,0,0,0,"Kobold Vermin");

-- Text for Defias Thug
SET @ENTRY := 38;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",12,0,100,0,0,0,"Defias Thug"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",12,0,100,0,0,0,"Defias Thug"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",12,0,100,0,0,0,"Defias Thug");

-- Text for Kobold Miner
SET @ENTRY := 40;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You no take candle!",12,0,100,0,0,0,"Kobold Miner");

-- Text for Thuros Lightfingers
SET @ENTRY := 61;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",12,0,100,0,0,0,"Thuros Lightfingers"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",12,0,100,0,0,0,"Thuros Lightfingers"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",12,0,100,0,0,0,"Thuros Lightfingers");

-- Text for Kobold Laborer
SET @ENTRY := 80;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yiieeeee! Me run!",12,0,100,0,0,0,"Kobold Laborer"),
(@ENTRY,0,1,"You no take candle!",12,0,100,0,0,0,"Kobold Laborer");

-- Text for Defias Smuggler
SET @ENTRY := 95;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",12,0,100,0,0,0,"Defias Smuggler"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",12,0,100,0,0,0,"Defias Smuggler"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",12,0,100,0,0,0,"Defias Smuggler");

-- Text for Riverpaw Runt
SET @ENTRY := 97;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Riverpaw Runt"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Riverpaw Runt");

-- Text for Riverpaw Taskmaster
SET @ENTRY := 98;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Riverpaw Taskmaster"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Riverpaw Taskmaster");

-- Text for Garrick Padfoot
SET @ENTRY := 103;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I see those fools at the Abbey sent some fresh meat for us.",12,0,100,0,0,0,"Garrick Padfoot");

-- Text for Defias Bandit
SET @ENTRY := 116;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",12,0,100,0,0,0,"Defias Bandit"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",12,0,100,0,0,0,"Defias Bandit"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",12,0,100,0,0,0,"Defias Bandit");

-- Text for Riverpaw Gnoll
SET @ENTRY := 117;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Riverpaw Gnoll"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Riverpaw Gnoll");

-- Text for Defias Pathstalker
SET @ENTRY := 121;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",12,0,100,0,0,0,"Defias Pathstalker"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",12,0,100,0,0,0,"Defias Pathstalker"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",12,0,100,0,0,0,"Defias Pathstalker");

-- Text for Defias Highwayman
SET @ENTRY := 122;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",12,0,100,0,0,0,"Defias Highwayman"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",12,0,100,0,0,0,"Defias Highwayman"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",12,0,100,0,0,0,"Defias Highwayman");

-- Text for Riverpaw Mongrel
SET @ENTRY := 123;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Riverpaw Mongrel"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Riverpaw Mongrel");

-- Text for Riverpaw Brute
SET @ENTRY := 124;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Riverpaw Brute"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Riverpaw Brute");

-- Text for Riverpaw Overseer
SET @ENTRY := 125;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Riverpaw Overseer"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Riverpaw Overseer");

-- Text for Murloc Coastrunner
SET @ENTRY := 126;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Murloc Tidehunter
SET @ENTRY := 127;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Murloc Warrior
SET @ENTRY := 171;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Skeletal Mage
SET @ENTRY := 203;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",12,0,100,0,0,0,"Skeletal Mage"),
(@ENTRY,0,1,"The Brotherhood will not tolerate your actions.",12,0,100,0,0,0,"Skeletal Mage");

-- Text for Splinter Fist Warrior
SET @ENTRY := 212;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Splinter Fist Warrior"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Splinter Fist Warrior"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Splinter Fist Warrior");

-- Text for Defias Night Runner
SET @ENTRY := 215;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Grave Robber
SET @ENTRY := 218;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Kobold Worker
SET @ENTRY := 257;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yiieeeee! Me run!",12,0,100,0,0,0,"Kobold Worker"),
(@ENTRY,0,1,"You no take candle!",12,0,100,0,0,0,"Kobold Worker");

-- Text for Lord Ello Ebonlocke
SET @ENTRY := 263;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Undead are crawling all over the land.  Where is the Stormwind Army?",12,0,100,0,0,0,"Lord Ello Ebonlocke");

-- Text for Role Dreuger
SET @ENTRY := 269;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The Council of Duskwood must take action.  Evil lingers in the air.",12,0,100,0,0,0,"Role Dreuger"),
(@ENTRY,0,1,"The people of Darkshire expect more from the Council.  We cannot let them suffer from this unholy wrath which plagues us.",12,0,100,0,0,0,"Role Dreuger"),
(@ENTRY,0,2,"Constant bickering will get us nowhere.  We need to take action.",12,0,100,0,0,0,"Role Dreuger");

-- Text for Councilman Millstipe
SET @ENTRY := 270;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"We need better representation from Stormwind. Our homes are falling to the undead.",12,0,100,0,0,0,"Councilman Millstipe");

-- Text for Ambassador Berrybuck
SET @ENTRY := 271;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Our cause falls on deaf ears beyond the thick, stone walls of Stormwind.",12,0,100,0,0,0,"Ambassador Berrybuck"),
(@ENTRY,0,1,"The news from Stormwind does not bode well. . . .",12,0,100,0,0,0,"Ambassador Berrybuck");

-- Text for Jitters
SET @ENTRY := 288;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Eliza
SET @ENTRY := 314;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Aber?  Is that you...?  Oh...I'm so hungry, Aber!  SO HUNGRY!!",12,0,100,0,0,0,"Eliza"),
(@ENTRY,0,1,"Wait...you are not my husband.  But he must have sent you.  And you...look..delicious!",12,0,100,0,0,0,"Eliza");

-- Text for Stalvan Mistmantle
SET @ENTRY := 315;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I shall spill your blood, $C!",12,0,100,0,0,0,"Stalvan Mistmantle"),
(@ENTRY,0,1,"Who dares disturb me?  Die $N!",12,0,100,0,0,0,"Stalvan Mistmantle");

-- Text for Hogan Ference
SET @ENTRY := 325;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I fear something dark is coming.",12,0,100,0,0,0,"Hogan Ference"),
(@ENTRY,0,1,"The light appears to have forsaken us.",12,0,100,0,0,0,"Hogan Ference"),
(@ENTRY,0,2,"Why haven't the Stormwind guards come?",12,0,100,0,0,0,"Hogan Ference");

-- Text for Goldtooth
SET @ENTRY := 327;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yiieeeee! Me run!",12,0,100,0,0,0,"Goldtooth"),
(@ENTRY,0,1,"You no take candle!",12,0,100,0,0,0,"Goldtooth");

-- Text for Dungar Longdrink
SET @ENTRY := 352;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Dungar Longdrink");

-- Text for Old Murk-Eye
SET @ENTRY := 391;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Murloc Flesheater
SET @ENTRY := 422;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Redridge Mongrel
SET @ENTRY := 423;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Redridge Mongrel"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Redridge Mongrel");

-- Text for Redridge Poacher
SET @ENTRY := 424;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Redridge Poacher"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Redridge Poacher");

-- Text for Redridge Brute
SET @ENTRY := 426;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Redridge Brute"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Redridge Brute");

-- Text for Shadowhide Darkweaver
SET @ENTRY := 429;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Shadowhide Darkweaver"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Shadowhide Darkweaver");

-- Text for Redridge Mystic
SET @ENTRY := 430;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Redridge Mystic"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Redridge Mystic"),
(@ENTRY,1,0,"%s becomes enraged!",16,0,100,0,0,0,"Redridge Mystic");

-- Text for Shadowhide Slayer
SET @ENTRY := 431;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Shadowhide Brute
SET @ENTRY := 432;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Shadowhide Brute"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Shadowhide Brute"),
(@ENTRY,1,0,"%s becomes enraged!",16,0,100,0,0,0,"Shadowhide Brute");

-- Text for Shadowhide Gnoll
SET @ENTRY := 433;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Shadowhide Gnoll"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Shadowhide Gnoll");

-- Text for Rabid Shadowhide Gnoll
SET @ENTRY := 434;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Rabid Shadowhide Gnoll"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Rabid Shadowhide Gnoll"),
(@ENTRY,1,0,"%s becomes enraged!",16,0,100,0,0,0,"Rabid Shadowhide Gnoll");

-- Text for Blackrock Champion
SET @ENTRY := 435;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Blackrock Champion");

-- Text for Blackrock Shadowcaster
SET @ENTRY := 436;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Blackrock Shadowcaster");

-- Text for Blackrock Renegade
SET @ENTRY := 437;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Blackrock Renegade");

-- Text for Blackrock Grunt
SET @ENTRY := 440;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Blackrock Grunt");

-- Text for Redridge Alpha
SET @ENTRY := 445;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Redridge Alpha"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Redridge Alpha");

-- Text for Redridge Basher
SET @ENTRY := 446;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Redridge Basher"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Redridge Basher");

-- Text for Hogger
SET @ENTRY := 448;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Hogger"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Hogger");

-- Text for Defias Knuckleduster
SET @ENTRY := 449;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",12,0,100,0,0,0,"Defias Knuckleduster"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",12,0,100,0,0,0,"Defias Knuckleduster"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",12,0,100,0,0,0,"Defias Knuckleduster");

-- Text for Defias Renegade Mage
SET @ENTRY := 450;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Riverpaw Bandit
SET @ENTRY := 452;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Riverpaw Bandit"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Riverpaw Bandit");

-- Text for Riverpaw Mystic
SET @ENTRY := 453;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Riverpaw Mystic"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Riverpaw Mystic");

-- Text for Murloc Minor Oracle
SET @ENTRY := 456;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Murloc Hunter
SET @ENTRY := 458;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for General Marcus Jonathan
SET @ENTRY := 466;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Greetings citizen.",12,7,100,0,0,0,"General Marcus Jonathan");

-- Text for Defias Rogue Wizard
SET @ENTRY := 474;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",12,0,100,0,0,0,"Defias Rogue Wizard"),
(@ENTRY,0,1,"The Brotherhood will not tolerate your actions.",12,0,100,0,0,0,"Defias Rogue Wizard");

-- Text for Kobold Tunneler
SET @ENTRY := 475;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yiieeeee! Me run!",12,0,100,0,0,0,"Kobold Tunneler");

-- Text for Kobold Geomancer
SET @ENTRY := 476;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",12,0,100,0,0,0,"Kobold Geomancer"),
(@ENTRY,0,1,"The Brotherhood will not tolerate your actions.",12,0,100,0,0,0,"Kobold Geomancer");

-- Text for Riverpaw Outrunner
SET @ENTRY := 478;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Riverpaw Outrunner"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Riverpaw Outrunner");

-- Text for Defias Footpad
SET @ENTRY := 481;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",12,0,100,0,0,0,"Defias Footpad"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",12,0,100,0,0,0,"Defias Footpad"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",12,0,100,0,0,0,"Defias Footpad");

-- Text for Blackrock Outrunner
SET @ENTRY := 485;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Blackrock Outrunner");

-- Text for Tharil'zun
SET @ENTRY := 486;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Tharil'zun");

-- Text for Riverpaw Scout
SET @ENTRY := 500;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Riverpaw Scout"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Riverpaw Scout");

-- Text for Riverpaw Herbalist
SET @ENTRY := 501;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Riverpaw Herbalist"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Riverpaw Herbalist");

-- Text for Benny Blaanco
SET @ENTRY := 502;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Defias Trapper
SET @ENTRY := 504;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",12,0,100,0,0,0,"Defias Trapper"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",12,0,100,0,0,0,"Defias Trapper"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",12,0,100,0,0,0,"Defias Trapper");

-- Text for Sergeant Brashclaw
SET @ENTRY := 506;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Sergeant Brashclaw"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Sergeant Brashclaw");

-- Text for Murloc Netter
SET @ENTRY := 513;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Murloc Raider
SET @ENTRY := 515;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Murloc Oracle
SET @ENTRY := 517;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Yowler
SET @ENTRY := 518;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Slark
SET @ENTRY := 519;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Brack
SET @ENTRY := 520;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Thor
SET @ENTRY := 523;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Thor");

-- Text for Murloc Tidecaller
SET @ENTRY := 545;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Murloc Minor Tidecaller
SET @ENTRY := 548;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Defias Messenger
SET @ENTRY := 550;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Die in the name of Edwin van Cleef!",12,0,100,0,0,0,"Defias Messenger"),
(@ENTRY,0,1,"I'll deliver you, weak $C, to the afterlife!",12,0,100,0,0,0,"Defias Messenger"),
(@ENTRY,0,2,"I have a special message for $N. And it says you must die!",12,0,100,0,0,0,"Defias Messenger");

-- Text for Shadowhide Warrior
SET @ENTRY := 568;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Shadowhide Warrior"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Shadowhide Warrior");

-- Text for Murloc Scout
SET @ENTRY := 578;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Shadowhide Assassin
SET @ENTRY := 579;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Redridge Drudger
SET @ENTRY := 580;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Redridge Drudger"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Redridge Drudger");

-- Text for Defias Ambusher
SET @ENTRY := 583;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",12,0,100,0,0,0,"Defias Ambusher"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",12,0,100,0,0,0,"Defias Ambusher"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",12,0,100,0,0,0,"Defias Ambusher");

-- Text for Kazon
SET @ENTRY := 584;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bloodscalp Warrior
SET @ENTRY := 587;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Bloodscalp Warrior");

-- Text for Defias Pillager
SET @ENTRY := 589;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",12,0,100,0,0,0,"Defias Pillager"),
(@ENTRY,0,1,"The Brotherhood will not tolerate your actions.",12,0,100,0,0,0,"Defias Pillager");

-- Text for Defias Looter
SET @ENTRY := 590;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",12,0,100,0,0,0,"Defias Looter"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",12,0,100,0,0,0,"Defias Looter"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",12,0,100,0,0,0,"Defias Looter");

-- Text for Defias Henchman
SET @ENTRY := 594;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",12,0,100,0,0,0,"Defias Henchman"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",12,0,100,0,0,0,"Defias Henchman"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",12,0,100,0,0,0,"Defias Henchman");

-- Text for Bloodscalp Berserker
SET @ENTRY := 597;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Bloodscalp Berserker");

-- Text for Defias Miner
SET @ENTRY := 598;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Marisa du'Paige
SET @ENTRY := 599;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Blackrock Tracker
SET @ENTRY := 615;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Blackrock Tracker");

-- Text for Defias Conjurer
SET @ENTRY := 619;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Goblin Engineer
SET @ENTRY := 622;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Defias Overseer
SET @ENTRY := 634;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Defias Blackguard
SET @ENTRY := 636;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s jumps out of the shadows!",16,0,100,0,0,0,"Defias Blackguard");

-- Text for Edwin VanCleef
SET @ENTRY := 639;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"None may challenge the Brotherhood!",14,0,100,0,0,5780,"Edwin VanCleef"),
(@ENTRY,1,0,"Lap dogs, all of you!",14,0,100,0,0,5782,"Edwin VanCleef"),
(@ENTRY,2,0,"%s calls more of his allies out of the shadows.",16,0,100,0,0,0,"Edwin VanCleef"),
(@ENTRY,3,0,"Fools! our cause it righteous!",14,0,100,0,0,5783,"Edwin VanCleef"),
(@ENTRY,4,0,"%s calls more of his allies out of the shadows.",16,0,100,0,0,0,"Edwin VanCleef"),
(@ENTRY,5,0,"And stay down!",14,0,100,0,0,5781,"Edwin VanCleef"),
(@ENTRY,6,0,"The Brotherhood will prevail!",14,0,100,0,0,5784,"Edwin VanCleef");

-- Text for Rhahk'Zor
SET @ENTRY := 644;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"VanCleef pay big for your heads!",14,0,100,0,0,5774,"Rhahk'Zor");

-- Text for Cookie
SET @ENTRY := 645;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bloodscalp Axe Thrower
SET @ENTRY := 694;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Bloodscalp Axe Thrower");

-- Text for Skullsplitter Axe Thrower
SET @ENTRY := 696;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bloodscalp Shaman
SET @ENTRY := 697;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Bloodscalp Shaman");

-- Text for Bloodscalp Mystic
SET @ENTRY := 701;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Lieutenant Fangore
SET @ENTRY := 703;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Frostmane Troll Whelp
SET @ENTRY := 706;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You be dead soon!",12,0,100,0,0,0,"Frostmane Troll Whelp"),
(@ENTRY,0,1,"Killing you be easy.",12,0,100,0,0,0,"Frostmane Troll Whelp"),
(@ENTRY,0,2,"I gonna make you into mojo!",12,0,100,0,0,0,"Frostmane Troll Whelp");

-- Text for Ardo Dirtpaw
SET @ENTRY := 711;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Ardo Dirtpaw"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Ardo Dirtpaw");

-- Text for Redridge Thrasher
SET @ENTRY := 712;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Marsh Murloc
SET @ENTRY := 747;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Skullsplitter Mystic
SET @ENTRY := 780;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Skullsplitter Berserker
SET @ENTRY := 783;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Sergeant Malthus
SET @ENTRY := 814;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Defias Digger
SET @ENTRY := 824;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",12,0,100,0,0,0,"Defias Digger"),
(@ENTRY,0,1,"The Brotherhood will not tolerate your actions.",12,0,100,0,0,0,"Defias Digger");

-- Text for Surena Caledon
SET @ENTRY := 881;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",12,0,100,0,0,0,"Surena Caledon"),
(@ENTRY,0,1,"The Brotherhood will not tolerate your actions.",12,0,100,0,0,0,"Surena Caledon");

-- Text for Splinter Fist Ogre
SET @ENTRY := 889;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Splinter Fist Ogre"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Splinter Fist Ogre"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Splinter Fist Ogre");

-- Text for Splinter Fist Fire Weaver
SET @ENTRY := 891;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Splinter Fist Fire Weaver"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Splinter Fist Fire Weaver"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Splinter Fist Fire Weaver");

-- Text for Splinter Fist Taskmaster
SET @ENTRY := 892;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Splinter Fist Taskmaster"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Splinter Fist Taskmaster"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Splinter Fist Taskmaster");

-- Text for Defias Night Blade
SET @ENTRY := 909;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Defias Enchanter
SET @ENTRY := 910;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Venture Co. Lumberjack
SET @ENTRY := 921;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Ariena Stormfeather
SET @ENTRY := 931;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Ariena Stormfeather");

-- Text for Kurzen Jungle Fighter
SET @ENTRY := 937;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Kurzen Elite
SET @ENTRY := 939;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Kurzen Medicine Man
SET @ENTRY := 940;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Kurzen Headshrinker
SET @ENTRY := 941;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Kurzen Witch Doctor
SET @ENTRY := 942;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Kurzen Wrangler
SET @ENTRY := 943;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Mosshide Gnoll
SET @ENTRY := 1007;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Mosshide Gnoll"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Mosshide Gnoll");

-- Text for Mosshide Mongrel
SET @ENTRY := 1008;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Mosshide Mongrel"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Mosshide Mongrel");

-- Text for Mosshide Mistweaver
SET @ENTRY := 1009;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Mosshide Mistweaver"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Mosshide Mistweaver");

-- Text for Mosshide Fenrunner
SET @ENTRY := 1010;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Mosshide Fenrunner"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Mosshide Fenrunner");

-- Text for Mosshide Trapper
SET @ENTRY := 1011;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Mosshide Trapper"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Mosshide Trapper");

-- Text for Mosshide Brute
SET @ENTRY := 1012;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Mosshide Brute"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Mosshide Brute");

-- Text for Mosshide Mystic
SET @ENTRY := 1013;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Mosshide Mystic"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Mosshide Mystic");

-- Text for Mosshide Alpha
SET @ENTRY := 1014;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Mosshide Alpha"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Mosshide Alpha");

-- Text for Mottled Screecher
SET @ENTRY := 1021;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s lets out a high pitched screech, calling for help!",16,0,100,0,0,0,"Mottled Screecher");

-- Text for Bluegill Murloc
SET @ENTRY := 1024;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bluegill Puddlejumper
SET @ENTRY := 1025;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bluegill Forager
SET @ENTRY := 1026;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bluegill Warrior
SET @ENTRY := 1027;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bluegill Muckdweller
SET @ENTRY := 1028;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bluegill Oracle
SET @ENTRY := 1029;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dragonmaw Raider
SET @ENTRY := 1034;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Your bones will break under my boot, $R!",12,1,100,0,0,0,"Dragonmaw Raider"),
(@ENTRY,0,1,"Long live the Dragonmaw! Die you worthless $R!",12,1,100,0,0,0,"Dragonmaw Raider"),
(@ENTRY,0,2,"For the Dragonmaw!",12,1,100,0,0,0,"Dragonmaw Raider");

-- Text for Dragonmaw Swamprunner
SET @ENTRY := 1035;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Your bones will break under my boot, $R!",12,1,100,0,0,0,"Dragonmaw Swamprunner"),
(@ENTRY,0,1,"Long live the Dragonmaw! Die you worthless $R!",12,1,100,0,0,0,"Dragonmaw Swamprunner"),
(@ENTRY,0,2,"For the Dragonmaw!",12,1,100,0,0,0,"Dragonmaw Swamprunner");

-- Text for Dragonmaw Centurion
SET @ENTRY := 1036;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Your bones will break under my boot, $R!",12,1,100,0,0,0,"Dragonmaw Centurion"),
(@ENTRY,0,1,"Long live the Dragonmaw! Die you worthless $R!",12,1,100,0,0,0,"Dragonmaw Centurion"),
(@ENTRY,0,2,"For the Dragonmaw!",12,1,100,0,0,0,"Dragonmaw Centurion");

-- Text for Dragonmaw Battlemaster
SET @ENTRY := 1037;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dragonmaw Shadowwarder
SET @ENTRY := 1038;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dark Iron Dwarf
SET @ENTRY := 1051;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Never cross a Dark Iron, $C.",12,0,100,0,0,0,"Dark Iron Dwarf"),
(@ENTRY,0,1,"Time to die, $C!",12,0,100,0,0,0,"Dark Iron Dwarf"),
(@ENTRY,0,2,"Feel the power of the Dark Iron Dwarves!",12,0,100,0,0,0,"Dark Iron Dwarf");

-- Text for Dark Iron Saboteur
SET @ENTRY := 1052;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Wahehe! I'm taking you down with me!",12,0,100,0,0,0,"Dark Iron Saboteur"),
(@ENTRY,1,0,"%s's eyes glow red as he lights his dynamite and begins to cackle madly!",16,0,100,0,0,0,"Dark Iron Saboteur");

-- Text for Dark Iron Tunneler
SET @ENTRY := 1053;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Never cross a Dark Iron, $C.",12,0,100,0,0,0,"Dark Iron Tunneler"),
(@ENTRY,0,1,"Time to die, $C!",12,0,100,0,0,0,"Dark Iron Tunneler"),
(@ENTRY,0,2,"Feel the power of the Dark Iron Dwarves!",12,0,100,0,0,0,"Dark Iron Tunneler");

-- Text for Dark Iron Demolitionist
SET @ENTRY := 1054;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Never cross a Dark Iron, $C.",12,0,100,0,0,0,"Dark Iron Demolitionist"),
(@ENTRY,0,1,"Time to die, $C!",12,0,100,0,0,0,"Dark Iron Demolitionist"),
(@ENTRY,0,2,"Feel the power of the Dark Iron Dwarves!",12,0,100,0,0,0,"Dark Iron Demolitionist");

-- Text for Dragonmaw Bonewarder
SET @ENTRY := 1057;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Jade
SET @ENTRY := 1063;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I cannot permit you to enter the temple! I must destroy you for your own good!",12,0,100,0,0,0,"Jade");

-- Text for Riverpaw Shaman
SET @ENTRY := 1065;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Riverpaw Shaman"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Riverpaw Shaman");

-- Text for Murloc Shorestriker
SET @ENTRY := 1083;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Venture Co. Workboss
SET @ENTRY := 1095;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Venture Co. Geologist
SET @ENTRY := 1096;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Venture Co. Mechanic
SET @ENTRY := 1097;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Venture Co. Mechanic"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Venture Co. Mechanic");

-- Text for Rockjaw Skullthumper
SET @ENTRY := 1115;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Destroy!",12,0,100,0,0,0,"Rockjaw Skullthumper"),
(@ENTRY,0,1,"Kill!",12,0,100,0,0,0,"Rockjaw Skullthumper"),
(@ENTRY,0,2,"Crush!",12,0,100,0,0,0,"Rockjaw Skullthumper");

-- Text for Rockjaw Ambusher
SET @ENTRY := 1116;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Destroy!",12,0,100,0,0,0,"Rockjaw Ambusher"),
(@ENTRY,0,1,"Kill!",12,0,100,0,0,0,"Rockjaw Ambusher"),
(@ENTRY,0,2,"Crush!",12,0,100,0,0,0,"Rockjaw Ambusher");

-- Text for Rockjaw Bonesnapper
SET @ENTRY := 1117;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Rockjaw Backbreaker
SET @ENTRY := 1118;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Rockjaw Backbreaker");

-- Text for Hammerspine
SET @ENTRY := 1119;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Time to bash!",12,0,100,0,0,0,"Hammerspine");

-- Text for Frostmane Troll
SET @ENTRY := 1120;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You be dead soon!",12,0,100,0,0,0,"Frostmane Troll"),
(@ENTRY,0,1,"Killing you be easy.",12,0,100,0,0,0,"Frostmane Troll"),
(@ENTRY,0,2,"I gonna make you into mojo!",12,0,100,0,0,0,"Frostmane Troll");

-- Text for Frostmane Snowstrider
SET @ENTRY := 1121;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Frostmane Hideskinner
SET @ENTRY := 1122;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Frostmane Headhunter
SET @ENTRY := 1123;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You be dead soon!",12,0,100,0,0,0,"Frostmane Headhunter"),
(@ENTRY,0,1,"Killing you be easy.",12,0,100,0,0,0,"Frostmane Headhunter"),
(@ENTRY,0,2,"I gonna make you into mojo!",12,0,100,0,0,0,"Frostmane Headhunter");

-- Text for Frostmane Shadowcaster
SET @ENTRY := 1124;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Iman m t'ief fu Fus'obeah italaf",12,0,100,0,0,0,"Frostmane Shadowcaster"),
(@ENTRY,0,1,"Killing you be easy.",12,0,100,0,0,0,"Frostmane Shadowcaster");

-- Text for Razormaw Matriarch
SET @ENTRY := 1140;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s lets out a high pitched screech, calling for help!",16,0,100,0,0,0,"Razormaw Matriarch");

-- Text for Cursed Sailor
SET @ENTRY := 1157;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"A living $R... soon to be a dead like me.",12,0,100,0,0,0,"Cursed Sailor"),
(@ENTRY,0,1,"Brains...",12,0,100,0,0,0,"Cursed Sailor"),
(@ENTRY,0,2,"Time to join us, $C.",12,0,100,0,0,0,"Cursed Sailor");

-- Text for Cursed Marine
SET @ENTRY := 1158;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"A living $R... soon to be a dead like me.",12,0,100,0,0,0,"Cursed Marine"),
(@ENTRY,0,1,"Brains...",12,0,100,0,0,0,"Cursed Marine"),
(@ENTRY,0,2,"Time to join us, $C.",12,0,100,0,0,0,"Cursed Marine");

-- Text for Captain Halyndor
SET @ENTRY := 1160;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"A living $R... soon to be a dead like me.",12,0,100,0,0,0,"Captain Halyndor"),
(@ENTRY,0,1,"Brains...",12,0,100,0,0,0,"Captain Halyndor"),
(@ENTRY,0,2,"Time to join us, $C.",12,0,100,0,0,0,"Captain Halyndor");

-- Text for Stonesplinter Trogg
SET @ENTRY := 1161;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Destroy!",12,0,100,0,0,0,"Stonesplinter Trogg"),
(@ENTRY,0,1,"Kill!",12,0,100,0,0,0,"Stonesplinter Trogg"),
(@ENTRY,0,2,"Crush!",12,0,100,0,0,0,"Stonesplinter Trogg");

-- Text for Stonesplinter Scout
SET @ENTRY := 1162;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Destroy!",12,0,100,0,0,0,"Stonesplinter Scout"),
(@ENTRY,0,1,"Kill!",12,0,100,0,0,0,"Stonesplinter Scout"),
(@ENTRY,0,2,"Crush!",12,0,100,0,0,0,"Stonesplinter Scout");

-- Text for Stonesplinter Skullthumper
SET @ENTRY := 1163;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Destroy!",12,0,100,0,0,0,"Stonesplinter Skullthumper"),
(@ENTRY,0,1,"Kill!",12,0,100,0,0,0,"Stonesplinter Skullthumper"),
(@ENTRY,0,2,"Crush!",12,0,100,0,0,0,"Stonesplinter Skullthumper");

-- Text for Stonesplinter Bonesnapper
SET @ENTRY := 1164;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Stonesplinter Geomancer
SET @ENTRY := 1165;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Destroy!",12,0,100,0,0,0,"Stonesplinter Geomancer"),
(@ENTRY,0,1,"Kill!",12,0,100,0,0,0,"Stonesplinter Geomancer"),
(@ENTRY,0,2,"Crush!",12,0,100,0,0,0,"Stonesplinter Geomancer");

-- Text for Stonesplinter Seer
SET @ENTRY := 1166;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Destroy!",12,0,100,0,0,0,"Stonesplinter Seer"),
(@ENTRY,0,1,"Kill!",12,0,100,0,0,0,"Stonesplinter Seer"),
(@ENTRY,0,2,"Crush!",12,0,100,0,0,0,"Stonesplinter Seer");

-- Text for Stonesplinter Digger
SET @ENTRY := 1167;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Destroy!",12,0,100,0,0,0,"Stonesplinter Digger"),
(@ENTRY,0,1,"Kill!",12,0,100,0,0,0,"Stonesplinter Digger"),
(@ENTRY,0,2,"Crush!",12,0,100,0,0,0,"Stonesplinter Digger");

-- Text for Dark Iron Insurgent
SET @ENTRY := 1169;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Time to die, $C!",12,0,100,0,0,0,"Dark Iron Insurgent"),
(@ENTRY,0,1,"Feel the power of the Dark Iron Dwarves!",12,0,100,0,0,0,"Dark Iron Insurgent");

-- Text for Tunnel Rat Vermin
SET @ENTRY := 1172;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yip! Me kill!",12,0,100,0,0,0,"Tunnel Rat Vermin"),
(@ENTRY,0,1,"Me no run from $C like you!",12,0,100,0,0,0,"Tunnel Rat Vermin");

-- Text for Tunnel Rat Scout
SET @ENTRY := 1173;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yip! Me kill!",12,0,100,0,0,0,"Tunnel Rat Scout"),
(@ENTRY,0,1,"Me no run from $C like you!",12,0,100,0,0,0,"Tunnel Rat Scout");

-- Text for Tunnel Rat Geomancer
SET @ENTRY := 1174;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yip! Me kill!",12,0,100,0,0,0,"Tunnel Rat Geomancer"),
(@ENTRY,0,1,"Me no run from $C like you!",12,0,100,0,0,0,"Tunnel Rat Geomancer");

-- Text for Tunnel Rat Digger
SET @ENTRY := 1175;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yip! Me kill!",12,0,100,0,0,0,"Tunnel Rat Digger"),
(@ENTRY,0,1,"Me no run from $C like you!",12,0,100,0,0,0,"Tunnel Rat Digger");

-- Text for Tunnel Rat Forager
SET @ENTRY := 1176;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Tunnel Rat Surveyor
SET @ENTRY := 1177;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yip! Me kill!",12,0,100,0,0,0,"Tunnel Rat Surveyor"),
(@ENTRY,0,1,"Me no run from $C like you!",12,0,100,0,0,0,"Tunnel Rat Surveyor");

-- Text for Mo'grosh Ogre
SET @ENTRY := 1178;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Me smash! You die!",12,0,100,0,0,0,"Mo'grosh Ogre"),
(@ENTRY,0,1,"I'll crush you!",12,0,100,0,0,0,"Mo'grosh Ogre");

-- Text for Mo'grosh Enforcer
SET @ENTRY := 1179;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Mo'grosh Enforcer"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Mo'grosh Enforcer"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Mo'grosh Enforcer");

-- Text for Mo'grosh Brute
SET @ENTRY := 1180;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Mo'grosh Brute"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Mo'grosh Brute"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Mo'grosh Brute");

-- Text for Mo'grosh Shaman
SET @ENTRY := 1181;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Me smash! You die!",12,0,100,0,0,0,"Mo'grosh Shaman"),
(@ENTRY,0,1,"I'll crush you!",12,0,100,0,0,0,"Mo'grosh Shaman");

-- Text for Mo'grosh Mystic
SET @ENTRY := 1183;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Mo'grosh Mystic"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Mo'grosh Mystic"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Mo'grosh Mystic");

-- Text for Stonesplinter Shaman
SET @ENTRY := 1197;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Destroy!",12,0,100,0,0,0,"Stonesplinter Shaman"),
(@ENTRY,0,1,"Kill!",12,0,100,0,0,0,"Stonesplinter Shaman"),
(@ENTRY,0,2,"Crush!",12,0,100,0,0,0,"Stonesplinter Shaman");

-- Text for Tunnel Rat Kobold
SET @ENTRY := 1202;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yip! Me kill!",12,0,100,0,0,0,"Tunnel Rat Kobold"),
(@ENTRY,0,1,"Me no run from $C like you!",12,0,100,0,0,0,"Tunnel Rat Kobold"),
(@ENTRY,2,0,"Weak $C! You are no match for the Stonesplinter Tribe!",12,0,100,0,0,0,"Tunnel Rat Kobold"),
(@ENTRY,2,1,"The only good $R is a dead $R!",12,0,100,0,0,0,"Tunnel Rat Kobold");

-- Text for Grawmug
SET @ENTRY := 1205;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Gnasher
SET @ENTRY := 1206;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Brawler
SET @ENTRY := 1207;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Chok'sul
SET @ENTRY := 1210;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Bash it!",12,0,100,0,0,0,"Chok'sul"),
(@ENTRY,0,1,"Dat $R look gud to eat!",12,0,100,0,0,0,"Chok'sul"),
(@ENTRY,0,2,"Huh? What dat?",12,0,100,0,0,0,"Chok'sul");

-- Text for Leper Gnome
SET @ENTRY := 1211;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I'll cut you!",12,0,100,0,0,0,"Leper Gnome");

-- Text for Dark Iron Sapper
SET @ENTRY := 1222;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Die in the name of Ragnaros!",12,0,100,0,0,0,"Dark Iron Sapper"),
(@ENTRY,0,1,"The Thandol Span fell to Ragnaros. So shall the Stonewrought Dam!",12,0,100,0,0,0,"Dark Iron Sapper"),
(@ENTRY,0,2,"King Magni Bronzebeard is a fool and a charlatan!",12,0,100,0,0,0,"Dark Iron Sapper"),
(@ENTRY,1,0,"Wahehe! I'm taking you down with me!",12,0,100,0,0,0,"Dark Iron Sapper"),
(@ENTRY,2,0,"%s's eyes glow red as he lights his dynamite and begins to cackle madly!",16,0,100,0,0,0,"Dark Iron Sapper");

-- Text for Kobold Digger
SET @ENTRY := 1236;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Kobold Digger"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Kobold Digger");

-- Text for Splinter Fist Firemonger
SET @ENTRY := 1251;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Splinter Fist Firemonger"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Splinter Fist Firemonger"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Splinter Fist Firemonger");

-- Text for Gobbler
SET @ENTRY := 1259;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Great Father Arctikus
SET @ENTRY := 1260;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"So ju weh siame is fus nehjo skam worl Uptfeel",12,0,100,0,0,0,"Great Father Arctikus");

-- Text for Balgaras the Foul
SET @ENTRY := 1364;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"This land belongs to the Dark Iron Dwarves. Prepare to see the afterlife, $C!",12,6,100,0,0,0,"Balgaras the Foul");

-- Text for Thysta
SET @ENTRY := 1387;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Thysta");

-- Text for Berserk Trogg
SET @ENTRY := 1393;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Destroy!",12,0,100,0,0,0,"Berserk Trogg"),
(@ENTRY,0,1,"Kill!",12,0,100,0,0,0,"Berserk Trogg"),
(@ENTRY,0,2,"Crush!",12,0,100,0,0,0,"Berserk Trogg"),
(@ENTRY,1,0,"%s becomes enraged!",16,0,100,0,0,0,"Berserk Trogg");

-- Text for Ol' Beasley
SET @ENTRY := 1395;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"It's all their fault, stupid Alliance army. Just had to build their towers right behind my farm.",12,0,100,0,0,0,"Ol' Beasley"),
(@ENTRY,0,1,"Spare some change for a poor blind man?...What do you mean im not blind?...I'M NOT BLIND! I CAN SEE! ITS A MIRACLE!",12,0,100,0,0,0,"Ol' Beasley"),
(@ENTRY,0,2,"I will gladly pay you Tuesday for a hamburger today.",12,0,100,0,0,0,"Ol' Beasley");

-- Text for Frostmane Seer
SET @ENTRY := 1397;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Dim wha Siame cyaa fi so yudo",12,0,100,0,0,0,"Frostmane Seer"),
(@ENTRY,0,1,"Iman m t'ief fu Fus'obeah italaf",12,0,100,0,0,0,"Frostmane Seer");

-- Text for Boss Galgosh
SET @ENTRY := 1398;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"A $C called $N? You'll make a fine breakfast!",12,0,100,0,0,0,"Boss Galgosh"),
(@ENTRY,0,1,"Weak $C! You are no match for the Stonesplinter Tribe!",12,0,100,0,0,0,"Boss Galgosh"),
(@ENTRY,0,2,"The only good $R is a dead $R!",12,0,100,0,0,0,"Boss Galgosh"),
(@ENTRY,1,0,"%s becomes enraged!",16,0,100,0,0,0,"Boss Galgosh");

-- Text for Magosh
SET @ENTRY := 1399;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The Loch belongs to the Stonesplinter Tribe now, $N! Now die!",12,0,100,0,0,0,"Magosh"),
(@ENTRY,0,1,"Die $R! These lands belong to the Stonesplinter Tribe!",12,0,100,0,0,0,"Magosh"),
(@ENTRY,0,2,"Weak $C! You are no match for the Stonesplinter Tribe!",12,0,100,0,0,0,"Magosh");

-- Text for Topper McNabb
SET @ENTRY := 1402;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Some coin?",12,0,100,0,0,0,"Topper McNabb"),
(@ENTRY,0,1,"Help a poor bloke out?",12,0,100,0,0,0,"Topper McNabb"),
(@ENTRY,0,2,"Shine yer armor for a copper?",12,0,100,0,0,0,"Topper McNabb");

-- Text for Morris Lawry
SET @ENTRY := 1405;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Some coin?",12,0,100,0,0,0,"Morris Lawry"),
(@ENTRY,0,1,"Help a poor bloke out?",12,0,100,0,0,0,"Morris Lawry"),
(@ENTRY,0,2,"Shine yer armor for a copper?",12,0,100,0,0,0,"Morris Lawry");

-- Text for Bluegill Raider
SET @ENTRY := 1418;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Master Digger
SET @ENTRY := 1424;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Grizlak
SET @ENTRY := 1425;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Riverpaw Miner
SET @ENTRY := 1426;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Riverpaw Miner"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Riverpaw Miner");

-- Text for Scarlet Warrior
SET @ENTRY := 1535;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The light condemns all who harbor evil. Now you will die!",12,0,100,0,0,0,"Scarlet Warrior"),
(@ENTRY,0,1,"You carry the taint of the scourge. Prepare to enter the twisting nether.",12,0,100,0,0,0,"Scarlet Warrior"),
(@ENTRY,0,2,"There is no escape for you. The Crusade shall destroy all who carry the scourge's taint.",12,0,100,0,0,0,"Scarlet Warrior");

-- Text for Scarlet Neophyte
SET @ENTRY := 1539;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bloodsail Raider
SET @ENTRY := 1561;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bloodsail Mage
SET @ENTRY := 1562;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bloodsail Swashbuckler
SET @ENTRY := 1563;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bloodsail Warlock
SET @ENTRY := 1564;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",12,0,100,0,0,0,"Bloodsail Warlock"),
(@ENTRY,0,1,"The Brotherhood will not tolerate your actions.",12,0,100,0,0,0,"Bloodsail Warlock");

-- Text for Bloodsail Sea Dog
SET @ENTRY := 1565;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Shellei Brondir
SET @ENTRY := 1571;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Shellei Brondir");

-- Text for Thorgrum Borrelson
SET @ENTRY := 1572;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Thorgrum Borrelson");

-- Text for Gryth Thurden
SET @ENTRY := 1573;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Gryth Thurden");

-- Text for Bloodsail Elder Magus
SET @ENTRY := 1653;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dextren Ward
SET @ENTRY := 1663;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Kam Deepfury
SET @ENTRY := 1666;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Rot Hide Gnoll
SET @ENTRY := 1674;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Targorr the Dread
SET @ENTRY := 1696;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Targorr the Dread");

-- Text for Defias Prisoner
SET @ENTRY := 1706;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Defias Captive
SET @ENTRY := 1707;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Defias Inmate
SET @ENTRY := 1708;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Defias Convict
SET @ENTRY := 1711;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Defias Insurgent
SET @ENTRY := 1715;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bazil Thredd
SET @ENTRY := 1716;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Why haven't the Stormwind guards come?",12,0,100,0,0,0,"Bazil Thredd");

-- Text for Warden Thelwater
SET @ENTRY := 1719;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"All of a sudden they were everywhere.",12,0,100,0,0,0,"Warden Thelwater"),
(@ENTRY,0,1,"They must have had someone helping them.",12,0,100,0,0,0,"Warden Thelwater"),
(@ENTRY,0,2,"If the Captain finds out, it'll be the end of me.",12,0,100,0,0,0,"Warden Thelwater");

-- Text for Bruegal Ironknuckle
SET @ENTRY := 1720;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Defias Watchman
SET @ENTRY := 1725;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Defias Magician
SET @ENTRY := 1726;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Defias Worker
SET @ENTRY := 1727;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Defias Evoker
SET @ENTRY := 1729;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Goblin Craftsman
SET @ENTRY := 1731;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Defias Squallshaper
SET @ENTRY := 1732;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Gilnid
SET @ENTRY := 1763;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Get those parts moving down to the ship!",12,0,100,0,0,0,"Gilnid"),
(@ENTRY,0,1,"Anyone want to take a break?  Well too bad!  Get to work you oafs!",12,0,100,0,0,0,"Gilnid");

-- Text for Hungering Wraith
SET @ENTRY := 1802;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Hungering Wraith");

-- Text for Scarlet Mage
SET @ENTRY := 1826;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Scarlet Sentinel
SET @ENTRY := 1827;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Scarlet Hunter
SET @ENTRY := 1831;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Scarlet Magus
SET @ENTRY := 1832;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Scarlet Knight
SET @ENTRY := 1833;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Scarlet Paladin
SET @ENTRY := 1834;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Scarlet Invoker
SET @ENTRY := 1835;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dalaran Apprentice
SET @ENTRY := 1867;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Scarlet Worker
SET @ENTRY := 1883;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dalaran Wizard
SET @ENTRY := 1889;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Deeb
SET @ENTRY := 1911;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dalaran Mage
SET @ENTRY := 1914;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dalaran Conjuror
SET @ENTRY := 1915;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dalaran Spellscribe
SET @ENTRY := 1920;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Rot Hide Bruiser
SET @ENTRY := 1944;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bloodfeather Harpy
SET @ENTRY := 2015;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You will be easy prey, $C.",14,0,100,0,0,0,"Bloodfeather Harpy");

-- Text for Bloodfeather Rogue
SET @ENTRY := 2017;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"A fine trophy your head will make, $R.",12,0,100,0,0,0,"Bloodfeather Rogue");

-- Text for Bloodfeather Sorceress
SET @ENTRY := 2018;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"A fine trophy your head will make, $R.",12,0,100,0,0,0,"Bloodfeather Sorceress"),
(@ENTRY,0,1,"My talons will shred your puny body, $R.",12,0,100,0,0,0,"Bloodfeather Sorceress"),
(@ENTRY,0,2,"You will be easy prey, $C.",14,0,100,0,0,0,"Bloodfeather Sorceress");

-- Text for Forlorn Spirit
SET @ENTRY := 2044;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Toil not in matters of the past, $N!",12,0,100,0,0,0,"Forlorn Spirit"),
(@ENTRY,0,1,"Who is this mere $R that meddles with that which is past?  May the legend of Stalvan die along with you!",12,0,100,0,0,0,"Forlorn Spirit");

-- Text for Ma'ruk Wyrmscale
SET @ENTRY := 2090;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Chieftain Nek'rosh
SET @ENTRY := 2091;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Your bones will break under my boot, $R!",12,1,100,0,0,0,"Chieftain Nek'rosh"),
(@ENTRY,0,1,"Long live the Dragonmaw! Die you worthless $R!",12,1,100,0,0,0,"Chieftain Nek'rosh"),
(@ENTRY,0,2,"For the Dragonmaw!",12,1,100,0,0,0,"Chieftain Nek'rosh");

-- Text for Dragonmaw Grunt
SET @ENTRY := 2102;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Your bones will break under my boot, $R!",12,1,100,0,0,0,"Dragonmaw Grunt"),
(@ENTRY,0,1,"Long live the Dragonmaw! Die you worthless $R!",12,1,100,0,0,0,"Dragonmaw Grunt"),
(@ENTRY,0,2,"For the Dragonmaw!",12,1,100,0,0,0,"Dragonmaw Grunt");

-- Text for Dragonmaw Scout
SET @ENTRY := 2103;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Your bones will break under my boot, $R!",12,1,100,0,0,0,"Dragonmaw Scout"),
(@ENTRY,0,1,"Long live the Dragonmaw! Die you worthless $R!",12,1,100,0,0,0,"Dragonmaw Scout"),
(@ENTRY,0,2,"For the Dragonmaw!",12,1,100,0,0,0,"Dragonmaw Scout");

-- Text for Garneg Charskull
SET @ENTRY := 2108;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Your bones will break under my boot, $R!",12,1,100,0,0,0,"Garneg Charskull"),
(@ENTRY,0,1,"Long live the Dragonmaw! Die you worthless $R!",12,1,100,0,0,0,"Garneg Charskull"),
(@ENTRY,0,2,"For the Dragonmaw!",12,1,100,0,0,0,"Garneg Charskull");

-- Text for Archmage Ataeric
SET @ENTRY := 2120;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dark Iron Raider
SET @ENTRY := 2149;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;

-- Text for Greymist Oracle
SET @ENTRY := 2207;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Karos Razok
SET @ENTRY := 2226;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh... Guards!",14,1,100,0,0,0,"Karos Razok");

-- Text for Syndicate Footpad
SET @ENTRY := 2240;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Syndicate Thief
SET @ENTRY := 2241;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Syndicate Spy
SET @ENTRY := 2242;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Syndicate Sentry
SET @ENTRY := 2243;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Syndicate Shadow Mage
SET @ENTRY := 2244;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Syndicate Saboteur
SET @ENTRY := 2245;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Syndicate Assassin
SET @ENTRY := 2246;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Syndicate Enforcer
SET @ENTRY := 2247;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Ferocious Yeti
SET @ENTRY := 2249;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Ferocious Yeti");

-- Text for Crushridge Ogre
SET @ENTRY := 2252;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Crushridge Ogre"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Crushridge Ogre"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Crushridge Ogre");

-- Text for Crushridge Brute
SET @ENTRY := 2253;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Crushridge Brute"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Crushridge Brute"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Crushridge Brute");

-- Text for Crushridge Mauler
SET @ENTRY := 2254;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Crushridge Mauler"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Crushridge Mauler"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Crushridge Mauler");

-- Text for Crushridge Mage
SET @ENTRY := 2255;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Crushridge Mage"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Crushridge Mage"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Crushridge Mage");

-- Text for Hillsbrad Tailor
SET @ENTRY := 2264;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Hillsbrad Apprentice Blacksmith
SET @ENTRY := 2265;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Hillsbrad Farmer
SET @ENTRY := 2266;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Hillsbrad Peasant
SET @ENTRY := 2267;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Hillsbrad Footman
SET @ENTRY := 2268;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Hillsbrad Miner
SET @ENTRY := 2269;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Hillsbrad Sentry
SET @ENTRY := 2270;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dalaran Shield Guard
SET @ENTRY := 2271;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dalaran Theurgist
SET @ENTRY := 2272;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Magistrate Henry Maleb
SET @ENTRY := 2276;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"More agents of the Syndicate I'll wager! You'll never take back Alterac... Or Southshore!",12,7,100,0,0,0,"Magistrate Henry Maleb");

-- Text for Crushridge Warmonger
SET @ENTRY := 2287;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Crushridge Warmonger"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Crushridge Warmonger"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Crushridge Warmonger"),
(@ENTRY,1,0,"%s goes into a rage after seeing a friend fall in battle!",16,0,100,0,0,0,"Crushridge Warmonger"),
(@ENTRY,2,0,"%s goes into a rage after seeing a friend fall in battle!",16,0,100,0,0,0,"Crushridge Warmonger"),
(@ENTRY,3,0,"%s calls for help!",16,0,100,0,0,0,"Crushridge Warmonger");

-- Text for Borgus Stoutarm
SET @ENTRY := 2299;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Borgus Stoutarm");

-- Text for Captain Ironhill
SET @ENTRY := 2304;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Baron Vardus
SET @ENTRY := 2306;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Argus Shadow Mage
SET @ENTRY := 2318;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I tire of this nonsense! Prepare to die!",12,0,100,0,0,0,"Argus Shadow Mage");

-- Text for Henchman Valik
SET @ENTRY := 2333;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Magistrate Burnside
SET @ENTRY := 2335;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dark Strand Voidcaller
SET @ENTRY := 2337;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dun Garok Mountaineer
SET @ENTRY := 2344;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dun Garok Rifleman
SET @ENTRY := 2345;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dun Garok Priest
SET @ENTRY := 2346;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dalaran Summoner
SET @ENTRY := 2358;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s begins to summon in reinforcements!",16,0,100,0,0,0,"Dalaran Summoner"),
(@ENTRY,1,0,"%s begins to summon in reinforcements!",16,0,100,0,0,0,"Dalaran Summoner");

-- Text for Elemental Slave
SET @ENTRY := 2359;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s begins to crack and break apart.",16,0,100,0,0,0,"Elemental Slave"),
(@ENTRY,1,0,"%s's strength dwindles as chunks of rock break off.",16,0,100,0,0,0,"Elemental Slave"),
(@ENTRY,2,0,"%s is reduced to rubble, but still continues to fight.",16,0,100,0,0,0,"Elemental Slave");

-- Text for Hillsbrad Farmhand
SET @ENTRY := 2360;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Daggerspine Shorehunter
SET @ENTRY := 2369;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Daggerspine Siren
SET @ENTRY := 2371;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Mudsnout Shaman
SET @ENTRY := 2373;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Torn Fin Muckdweller
SET @ENTRY := 2374;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Torn Fin Coastrunner
SET @ENTRY := 2375;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Torn Fin Oracle
SET @ENTRY := 2376;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Torn Fin Tidehunter
SET @ENTRY := 2377;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Kundric Zanden
SET @ENTRY := 2378;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Caretaker Smithers
SET @ENTRY := 2379;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Nandar Branson
SET @ENTRY := 2380;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Micha Yance
SET @ENTRY := 2381;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Darren Malvew
SET @ENTRY := 2382;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Lindea Rabonne
SET @ENTRY := 2383;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Southshore Guard
SET @ENTRY := 2386;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Hillsbrad Councilman
SET @ENTRY := 2387;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Zarise
SET @ENTRY := 2389;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Zarise");

-- Text for Hans Zandin
SET @ENTRY := 2396;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I spent my whole life caring for these trees. Pruning and nurturing them... only fitting that they have joined me in death.",12,1,100,0,0,0,"Hans Zandin"),
(@ENTRY,0,1,"This orchard is now as barren and lifeless as my rotting shell. Once these trees bloomed with fruit but now there is only rot.",12,1,100,0,0,0,"Hans Zandin");

-- Text for Farmer Getz
SET @ENTRY := 2403;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Blacksmith Verringtan
SET @ENTRY := 2404;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Tarren Mill Deathguard
SET @ENTRY := 2405;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Intruders! Attack the intruders!",12,33,100,0,0,0,"Tarren Mill Deathguard");

-- Text for Felicia Maline
SET @ENTRY := 2409;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Felicia Maline");

-- Text for Warden Belamoore
SET @ENTRY := 2415;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Crushridge Plunderer
SET @ENTRY := 2416;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Crushridge Plunderer"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Crushridge Plunderer"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Crushridge Plunderer");

-- Text for Grel'borg the Miser
SET @ENTRY := 2417;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Grel'borg the Miser"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Grel'borg the Miser"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Grel'borg the Miser");

-- Text for Targ
SET @ENTRY := 2420;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Targ"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Targ"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Targ");

-- Text for Glommus
SET @ENTRY := 2422;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Glommus"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Glommus"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Glommus");

-- Text for Lord Aliden Perenolde
SET @ENTRY := 2423;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Jailor Marlgen
SET @ENTRY := 2428;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Never cross a Dark Iron, $C.",12,0,100,0,0,0,"Jailor Marlgen"),
(@ENTRY,0,1,"Time to die, $C!",12,0,100,0,0,0,"Jailor Marlgen"),
(@ENTRY,0,2,"Feel the power of the Dark Iron Dwarves!",12,0,100,0,0,0,"Jailor Marlgen");

-- Text for Jailor Borhuin
SET @ENTRY := 2431;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Darla Harris
SET @ENTRY := 2432;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Darla Harris");

-- Text for Helcular's Remains
SET @ENTRY := 2433;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Revenge shall be mine at last!",14,0,100,1,0,0,"Helcular's Remains"),
(@ENTRY,0,1,"I have risen!",14,0,100,1,0,0,"Helcular's Remains"),
(@ENTRY,0,2,"Southshore shall pay in blood!",14,0,100,1,0,0,"Helcular's Remains"),
(@ENTRY,1,0,"The undead shall feast on your soul, $N.",14,0,100,1,0,0,"Helcular's Remains");

-- Text for Southshore Crier
SET @ENTRY := 2435;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Help me! Help! Assassins in the hills! To arms! To arms!",14,0,100,22,0,0,"Southshore Crier"),
(@ENTRY,1,0,"Guards to your posts! They must be after the Magistrate again. He must be protected! They could come from any direction!",12,0,100,1,0,0,"Southshore Crier"),
(@ENTRY,2,0,"%s grabs the back of his neck and his eyes go wide.",16,0,100,0,0,0,"Southshore Crier"),
(@ENTRY,3,0,"Assassins... save... th... Magistraaa...",12,0,100,65,0,0,"Southshore Crier");

-- Text for Drunken Footpad
SET @ENTRY := 2440;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Mmm... I love my delicious Southshore stout.",12,0,100,0,0,0,"Drunken Footpad");

-- Text for Clerk Horrace Whitesteed
SET @ENTRY := 2448;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Citizen Wilkes
SET @ENTRY := 2449;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Miner Hackett
SET @ENTRY := 2450;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Farmer Kalaba
SET @ENTRY := 2451;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Commander Aggro'gosh
SET @ENTRY := 2464;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Commander Aggro'gosh");

-- Text for Hillsbrad Foreman
SET @ENTRY := 2503;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Archmage Ansirem Runeweaver
SET @ENTRY := 2543;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Ironpatch
SET @ENTRY := 2547;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Captain Keelhaul
SET @ENTRY := 2548;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Garr Salthoof
SET @ENTRY := 2549;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Witherbark Troll
SET @ENTRY := 2552;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Witherbark Shadowcaster
SET @ENTRY := 2553;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Witherbark Axe Thrower
SET @ENTRY := 2554;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Witherbark Axe Thrower"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Witherbark Axe Thrower");

-- Text for Witherbark Witch Doctor
SET @ENTRY := 2555;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Witherbark Headhunter
SET @ENTRY := 2556;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Witherbark Shadow Hunter
SET @ENTRY := 2557;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Witherbark Berserker
SET @ENTRY := 2558;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Boulderfist Ogre
SET @ENTRY := 2562;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Boulderfist Ogre"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Boulderfist Ogre"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Boulderfist Ogre");

-- Text for Boulderfist Enforcer
SET @ENTRY := 2564;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Boulderfist Enforcer"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Boulderfist Enforcer"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Boulderfist Enforcer");

-- Text for Boulderfist Brute
SET @ENTRY := 2566;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Boulderfist Brute"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Boulderfist Brute"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Boulderfist Brute");

-- Text for Boulderfist Magus
SET @ENTRY := 2567;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Boulderfist Magus"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Boulderfist Magus"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Boulderfist Magus");

-- Text for Boulderfist Mauler
SET @ENTRY := 2569;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Boulderfist Mauler"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Boulderfist Mauler"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Boulderfist Mauler");

-- Text for Boulderfist Shaman
SET @ENTRY := 2570;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Boulderfist Shaman"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Boulderfist Shaman"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Boulderfist Shaman");

-- Text for Drywhisker Kobold
SET @ENTRY := 2572;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Drywhisker Surveyor
SET @ENTRY := 2573;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dark Iron Supplier
SET @ENTRY := 2575;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dark Iron Shadowcaster
SET @ENTRY := 2577;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Syndicate Highwayman
SET @ENTRY := 2586;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Syndicate Pathstalker
SET @ENTRY := 2587;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Syndicate Pathstalker"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Syndicate Pathstalker");

-- Text for Syndicate Prowler
SET @ENTRY := 2588;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Syndicate Mercenary
SET @ENTRY := 2589;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Syndicate Conjuror
SET @ENTRY := 2590;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Syndicate Magus
SET @ENTRY := 2591;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Daggerspine Raider
SET @ENTRY := 2595;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Daggerspine Sorceress
SET @ENTRY := 2596;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Lord Falconcrest
SET @ENTRY := 2597;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I presume you come with good news?",12,0,100,0,0,0,"Lord Falconcrest");

-- Text for Darbel Montrose
SET @ENTRY := 2598;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Otto
SET @ENTRY := 2599;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Things are going as planned, Lord Falconcrest. I assure you, it is only a matter of time.",12,0,100,0,0,0,"Otto");

-- Text for Nimar the Slayer
SET @ENTRY := 2606;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Geomancer Flintdagger
SET @ENTRY := 2609;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Hammerfall Grunt
SET @ENTRY := 2619;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Hammerfall Grunt");

-- Text for Dalaran Worker
SET @ENTRY := 2628;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Vilebranch Axe Thrower
SET @ENTRY := 2639;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Vilebranch Berserker
SET @ENTRY := 2643;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Vilebranch Berserker");

-- Text for Dustbelcher Ogre
SET @ENTRY := 2701;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Dustbelcher Ogre"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Dustbelcher Ogre"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Dustbelcher Ogre");

-- Text for Brewmeister Bilger
SET @ENTRY := 2705;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Tor'gan
SET @ENTRY := 2706;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s calls for help!",16,0,100,0,0,0,"Tor'gan");

-- Text for Phin Odelic
SET @ENTRY := 2711;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dustbelcher Brute
SET @ENTRY := 2715;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Dustbelcher Brute"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Dustbelcher Brute"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Dustbelcher Brute");

-- Text for Dustbelcher Wyrmhunter
SET @ENTRY := 2716;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Dustbelcher Wyrmhunter"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Dustbelcher Wyrmhunter"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Dustbelcher Wyrmhunter");

-- Text for Dustbelcher Mauler
SET @ENTRY := 2717;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Dustbelcher Mauler"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Dustbelcher Mauler"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Dustbelcher Mauler");

-- Text for Dustbelcher Shaman
SET @ENTRY := 2718;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Dustbelcher Shaman"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Dustbelcher Shaman"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Dustbelcher Shaman");

-- Text for Dustbelcher Lord
SET @ENTRY := 2719;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Dustbelcher Lord"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Dustbelcher Lord"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Dustbelcher Lord"),
(@ENTRY,1,0,"%s calls for help!",16,0,100,0,0,0,"Dustbelcher Lord");

-- Text for Dustbelcher Ogre Mage
SET @ENTRY := 2720;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Dustbelcher Ogre Mage"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Dustbelcher Ogre Mage"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Dustbelcher Ogre Mage");

-- Text for Apothecary Jorell
SET @ENTRY := 2733;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You have my word that I shall find a use for your body after I've killed you, $R.",12,0,100,0,0,0,"Apothecary Jorell"),
(@ENTRY,0,1,"You will never stop the Forsaken, $R. The Dark Lady shall make you suffer.",12,0,100,0,0,0,"Apothecary Jorell");

-- Text for Shadowforge Tunneler
SET @ENTRY := 2739;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Shadowforge Darkweaver
SET @ENTRY := 2740;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Shadowforge Chanter
SET @ENTRY := 2742;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Shadowforge Warrior
SET @ENTRY := 2743;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Thenan
SET @ENTRY := 2763;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Stop!  Foolish $C, we cannot let you summon the creature Myzrael!",14,0,100,0,0,0,"Thenan");

-- Text for Sleeby
SET @ENTRY := 2764;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Take that!  The Drywhiskers will prevail!",12,0,100,0,0,0,"Sleeby"),
(@ENTRY,0,1,"Stand firm, brothers.  And don't worry!  Size is on our side!",12,0,100,0,0,0,"Sleeby");

-- Text for Znort
SET @ENTRY := 2765;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"No!  Leave us!  We must not fail our task!",12,0,100,0,0,0,"Znort"),
(@ENTRY,0,1,"Stand firm, brothers.  And don't worry!  Size is on our side!",12,0,100,0,0,0,"Znort"),
(@ENTRY,0,2,"The Great One will smash you!",12,0,100,0,0,0,"Znort");

-- Text for Marez Cowl
SET @ENTRY := 2783;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Enraged Rock Elemental
SET @ENTRY := 2791;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Enraged Rock Elemental");

-- Text for Kor'gresh Coldrage
SET @ENTRY := 2793;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Kor'gresh Coldrage"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Kor'gresh Coldrage"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Kor'gresh Coldrage");

-- Text for Cedrik Prose
SET @ENTRY := 2835;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Cedrik Prose");

-- Text for Urda
SET @ENTRY := 2851;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Urda");

-- Text for Gringer
SET @ENTRY := 2858;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Gringer");

-- Text for Gyll
SET @ENTRY := 2859;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Gyll");

-- Text for Gorrik
SET @ENTRY := 2861;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Gorrik");

-- Text for Stonevault Seer
SET @ENTRY := 2892;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Stonevault Bonesnapper
SET @ENTRY := 2893;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dustbelcher Warrior
SET @ENTRY := 2906;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Dustbelcher Warrior"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Dustbelcher Warrior"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Dustbelcher Warrior");

-- Text for Servo
SET @ENTRY := 2922;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"One day I'll be a real boy.",12,0,100,0,0,0,"Servo"),
(@ENTRY,0,1,"Gizmos... check. Doothingies... check. Wizzers... check.",12,0,100,0,0,0,"Servo"),
(@ENTRY,0,2,"It can get really hot here in the Badlands. But at least it's a dry heat.",12,0,100,0,0,0,"Servo"),
(@ENTRY,1,0,"We can make it better, stronger, faster. We have the technology. We have the magic.",12,0,100,0,0,0,"Servo"),
(@ENTRY,1,1,"It is dangerous here, master. But I shall help stand guard.",12,0,100,0,0,0,"Servo"),
(@ENTRY,1,2,"Brzt... click... whir...",12,0,100,0,0,0,"Servo");

-- Text for Zaricotl
SET @ENTRY := 2931;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s seems much calmer now that it has eaten the remains of $N.",16,0,100,0,0,0,"Zaricotl");

-- Text for Lanie Reed
SET @ENTRY := 2941;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Lanie Reed");

-- Text for Murdaloc
SET @ENTRY := 2945;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Tal
SET @ENTRY := 2995;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Tal");

-- Text for Vile Familiar
SET @ENTRY := 3101;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Makrura Clacker
SET @ENTRY := 3103;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Makrura Shellhide
SET @ENTRY := 3104;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Makrura Snapclaw
SET @ENTRY := 3105;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Pygmy Surf Crawler
SET @ENTRY := 3106;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Surf Crawler
SET @ENTRY := 3107;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Razormane Quilboar
SET @ENTRY := 3111;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Razormane Scout
SET @ENTRY := 3112;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Razormane Dustrunner
SET @ENTRY := 3113;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Razormane Battleguard
SET @ENTRY := 3114;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dustwind Harpy
SET @ENTRY := 3115;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dustwind Pillager
SET @ENTRY := 3116;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dustwind Savage
SET @ENTRY := 3117;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dustwind Storm Witch
SET @ENTRY := 3118;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Kolkar Drudge
SET @ENTRY := 3119;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Kolkar Outrunner
SET @ENTRY := 3120;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Kul Tiras Sailor
SET @ENTRY := 3128;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Kul Tiras Marine
SET @ENTRY := 3129;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Makrura Elder
SET @ENTRY := 3141;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Lieutenant Benedict
SET @ENTRY := 3192;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Burning Blade Apprentice
SET @ENTRY := 3198;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",12,0,100,0,0,0,"Burning Blade Apprentice"),
(@ENTRY,0,1,"The Brotherhood will not tolerate your actions.",12,0,100,0,0,0,"Burning Blade Apprentice");

-- Text for Fizzle Darkstorm
SET @ENTRY := 3203;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Gazz'uz
SET @ENTRY := 3204;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Hexed Troll
SET @ENTRY := 3207;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bristleback Hunter
SET @ENTRY := 3258;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bristleback Geomancer
SET @ENTRY := 3263;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Razormane Hunter
SET @ENTRY := 3265;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Razormane Geomancer
SET @ENTRY := 3269;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Elder Mystic Razorsnout
SET @ENTRY := 3270;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Kolkar Wrangler
SET @ENTRY := 3272;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Kolkar Stormer
SET @ENTRY := 3273;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Kolkar Pack Runner
SET @ENTRY := 3274;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I am slain! Summon Verog!",14,0,100,0,0,0,"Kolkar Pack Runner");

-- Text for Kolkar Marauder
SET @ENTRY := 3275;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I am slain! Summon Verog!",14,0,100,0,0,0,"Kolkar Marauder");

-- Text for Witchwing Roguefeather
SET @ENTRY := 3277;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"My talons will shred your puny body, $R.",12,0,100,0,0,0,"Witchwing Roguefeather");

-- Text for Grisha
SET @ENTRY := 3305;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Grisha");

-- Text for Doras
SET @ENTRY := 3310;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Doras");

-- Text for Bael'dun Rifleman
SET @ENTRY := 3377;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Barak Kodobane
SET @ENTRY := 3394;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Verog the Dervish
SET @ENTRY := 3395;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I am summoned! Intruders, come to my tent and face your death!",14,0,100,0,0,0,"Verog the Dervish");

-- Text for Kolkar Bloodcharger
SET @ENTRY := 3397;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I am slain! Summon Verog!",14,0,100,0,0,0,"Kolkar Bloodcharger");

-- Text for Pilot Wizzlecrank
SET @ENTRY := 3451;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Looks like you'll have to go ahead to Ratchet and tell Sputtervalve that I've wrecked the shredder.",12,0,100,0,0,0,"Pilot Wizzlecrank"),
(@ENTRY,1,0,"I'll stay behind and guard the wreck. Hurry! Hopefully no one will notice the smoke...",12,0,100,0,0,0,"Pilot Wizzlecrank");

-- Text for Razormane Pathfinder
SET @ENTRY := 3456;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Gil
SET @ENTRY := 3504;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Is it true? Are there crocolisks in the canal?",12,0,100,0,0,0,"Gil"),
(@ENTRY,0,1,"My feet hurt.",12,0,100,0,0,0,"Gil"),
(@ENTRY,0,2,"Are we there yet?",12,0,100,0,0,0,"Gil"),
(@ENTRY,1,0,"I wanna see the Mage Tower.",12,0,100,0,0,0,"Gil"),
(@ENTRY,1,1,"Where we goin'?",12,0,100,0,0,0,"Gil"),
(@ENTRY,1,2,"Why do we always go the same way?",12,0,100,0,0,0,"Gil");

-- Text for Thomas Miller
SET @ENTRY := 3518;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Freshly baked bread for sale!",12,0,100,0,0,0,"Thomas Miller"),
(@ENTRY,0,1,"Fresh bread for sale!",12,0,100,0,0,0,"Thomas Miller");

-- Text for Ol' Emma
SET @ENTRY := 3520;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Seems like a hundred times a day I walk all the way to get more water. No respect for their elders I tell ya.",12,0,100,0,0,0,"Ol' Emma"),
(@ENTRY,0,1,"Jack and Jill my wrinkled patoot! I do all the water luggin' 'round here.",12,0,100,0,0,0,"Ol' Emma"),
(@ENTRY,0,2,"Think I'm starting to wear a rut in the paving stones.",12,0,100,0,0,0,"Ol' Emma"),
(@ENTRY,1,0,"O'ourse I'm talking to myself. Only way to get a decent conversation in this city.",12,0,100,0,0,0,"Ol' Emma"),
(@ENTRY,1,1,"As if I don't have better things to do in my old age than carry buckets of water.",12,0,100,0,0,0,"Ol' Emma"),
(@ENTRY,1,2,"Where's the water Emma? Get the water Emma? If'n it weren't fer me that lot wouldn't know what water looks like.",12,0,100,0,0,0,"Ol' Emma");

-- Text for Hal McAllister
SET @ENTRY := 3540;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Sarah Raycroft
SET @ENTRY := 3541;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Jaysin Lanyda
SET @ENTRY := 3542;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Robert Aebischer
SET @ENTRY := 3543;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bogling
SET @ENTRY := 3569;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"KILL!!!",12,0,100,0,0,0,"Bogling");

-- Text for Therysil
SET @ENTRY := 3585;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Devrak
SET @ENTRY := 3615;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Devrak");

-- Text for Cerellean Whiteclaw
SET @ENTRY := 3644;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Anaya...? Do my eyes deceive me? Is it really you?",12,0,100,0,0,0,"Cerellean Whiteclaw"),
(@ENTRY,1,0,"That fates should be so cruel as to permit us only this after a thousand years apart...",12,0,100,0,0,0,"Cerellean Whiteclaw"),
(@ENTRY,2,0,"Do you hate me, my love? That I was forced to destroy your living form, that your spirit be released from unhappy bondage.",12,0,100,0,0,0,"Cerellean Whiteclaw"),
(@ENTRY,3,0,"No! Anaya... Anaya! Don't leave me! Please...",12,0,100,0,0,0,"Cerellean Whiteclaw"),
(@ENTRY,4,0,"How, my love? How will I find the strength to face the ages of the world without you by my side...",12,0,100,0,0,0,"Cerellean Whiteclaw");

-- Text for Delmanis the Hated
SET @ENTRY := 3662;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Delgren the Purifier
SET @ENTRY := 3663;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Anaya Dawnrunner
SET @ENTRY := 3667;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Finally, my soul may rest... Oh, dearest Cerellean...",12,0,100,0,0,0,"Anaya Dawnrunner");

-- Text for Lord Cobrahn
SET @ENTRY := 3669;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You will never wake the dreamer!",14,0,100,0,0,0,"Lord Cobrahn");

-- Text for Lord Pythas
SET @ENTRY := 3670;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The coils of death... Will crush you.",14,0,100,0,0,0,"Lord Pythas");

-- Text for Lady Anacondra
SET @ENTRY := 3671;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Boahn
SET @ENTRY := 3672;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Lord Serpentis
SET @ENTRY := 3673;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I am the serpent king! I can do anything.",14,0,100,0,0,0,"Lord Serpentis");

-- Text for Raene Wolfrunner
SET @ENTRY := 3691;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Ran Bloodtooth
SET @ENTRY := 3696;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Wrathtail Myrmidon
SET @ENTRY := 3711;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Wrathtail Razortail
SET @ENTRY := 3712;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Wrathtail Wave Rider
SET @ENTRY := 3713;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Wrathtail Sea Witch
SET @ENTRY := 3715;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Wrathtail Sorceress
SET @ENTRY := 3717;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dark Strand Enforcer
SET @ENTRY := 3727;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Dark Strand Enforcer");

-- Text for Dark Strand Adept
SET @ENTRY := 3728;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Forsaken Seeker
SET @ENTRY := 3732;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Apothecary Falthis
SET @ENTRY := 3735;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Saltspittle Puddlejumper
SET @ENTRY := 3737;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Saltspittle Warrior
SET @ENTRY := 3739;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Saltspittle Muckdweller
SET @ENTRY := 3740;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Saltspittle Oracle
SET @ENTRY := 3742;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Foulweald Warrior
SET @ENTRY := 3743;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Foulweald Pathfinder
SET @ENTRY := 3745;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Foulweald Den Watcher
SET @ENTRY := 3746;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Foulweald Shaman
SET @ENTRY := 3748;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Foulweald Ursa
SET @ENTRY := 3749;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Foulweald Totemic
SET @ENTRY := 3750;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Xavian Hellcaller
SET @ENTRY := 3757;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Felmusk Satyr
SET @ENTRY := 3758;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Felmusk Rogue
SET @ENTRY := 3759;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Felmusk Felsworn
SET @ENTRY := 3762;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Felmusk Shadowstalker
SET @ENTRY := 3763;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bleakheart Satyr
SET @ENTRY := 3765;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bleakheart Trickster
SET @ENTRY := 3767;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bleakheart Shadowstalker
SET @ENTRY := 3770;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Cenarion Protector
SET @ENTRY := 3797;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Forsaken Dark Stalker
SET @ENTRY := 3808;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Shadowhorn Stag
SET @ENTRY := 3817;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s charges!",16,0,100,0,0,0,"Shadowhorn Stag");

-- Text for Elder Shadowhorn Stag
SET @ENTRY := 3818;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s charges!",16,0,100,0,0,0,"Elder Shadowhorn Stag");

-- Text for Ghostpaw Runner
SET @ENTRY := 3823;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Cenarion Vindicator
SET @ENTRY := 3833;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Vesprystus
SET @ENTRY := 3838;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Vesprystus");

-- Text for Caylais Moonfeather
SET @ENTRY := 3841;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Caylais Moonfeather");

-- Text for Anaya
SET @ENTRY := 3843;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The ages have been cruel to you and I, my love, but be assured, it is, and at long last we are reunited.",12,0,100,0,0,0,"Anaya"),
(@ENTRY,1,0,"Let it not trouble your heart, beloved. You have freed me from slavery, and for that I love you all the more.",12,0,100,0,0,0,"Anaya"),
(@ENTRY,2,0,"Sadly, even this must be cut short... The ties that bind me to this world weaken, and pull me away...",12,0,100,0,0,0,"Anaya"),
(@ENTRY,3,0,"Farewell, Cerellean, until we are joined once again...",12,0,100,0,0,0,"Anaya"),
(@ENTRY,4,0,"Anaya's soft voice trails away into the mists, "Know that I love you always..."",16,0,100,0,0,0,"Anaya");

-- Text for Talen
SET @ENTRY := 3846;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Orendil Broadleaf
SET @ENTRY := 3847;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Kayneth Stillwind
SET @ENTRY := 3848;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Sentinel Melyria Frostshadow
SET @ENTRY := 3880;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Krolg
SET @ENTRY := 3897;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Illiyana
SET @ENTRY := 3901;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Anilia
SET @ENTRY := 3920;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Thistlefur Ursa
SET @ENTRY := 3921;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Thistlefur Totemic
SET @ENTRY := 3922;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Thistlefur Den Watcher
SET @ENTRY := 3923;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Thistlefur Shaman
SET @ENTRY := 3924;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Thistlefur Avenger
SET @ENTRY := 3925;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a rage after seeing a friend fall in battle!",16,0,100,0,0,0,"Thistlefur Avenger");

-- Text for Thistlefur Pathfinder
SET @ENTRY := 3926;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Ruuzel
SET @ENTRY := 3943;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Wrathtail Priestess
SET @ENTRY := 3944;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Velinde Starsong
SET @ENTRY := 3946;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The numbers of my companions dwindles, goddess, and my own power shall soon be insufficient to hold back the demons of Felwood.",12,0,100,0,0,0,"Velinde Starsong"),
(@ENTRY,1,0,"Goddess, grant me the power to overcome my enemies! Hear me, please, my need is desperate and my cause is just!",12,0,100,0,0,0,"Velinde Starsong"),
(@ENTRY,2,0,"What... what is this? Could this be the answer to my prayers? Elune has granted me a weapon--this scythe--to defeat the demons.",12,0,100,0,0,0,"Velinde Starsong");

-- Text for Goblin Shipbuilder
SET @ENTRY := 3947;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Harklan Moongrove
SET @ENTRY := 3956;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Ulthaan
SET @ENTRY := 3960;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Maliynn
SET @ENTRY := 3961;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Haljan Oakheart
SET @ENTRY := 3962;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Danlaar Nightstride
SET @ENTRY := 3963;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Kylanna
SET @ENTRY := 3964;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Cylania Rootstalker
SET @ENTRY := 3965;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Aayndia Floralwind
SET @ENTRY := 3967;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Fahran Silentblade
SET @ENTRY := 3969;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Llana
SET @ENTRY := 3970;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Raleigh the Devout
SET @ENTRY := 3980;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Nancy Vishas
SET @ENTRY := 3984;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Grandpa Vishas
SET @ENTRY := 3985;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dal Bloodclaw
SET @ENTRY := 3987;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Faldreas Goeth'Shael
SET @ENTRY := 3996;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Daughter of Cenarius
SET @ENTRY := 4053;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Laughing Sister
SET @ENTRY := 4054;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Feeboz
SET @ENTRY := 4063;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"No!  Leave us!  We must not fail our task!",12,0,100,0,0,0,"Feeboz"),
(@ENTRY,0,1,"Die!  You will not free Myzrael!",12,0,100,0,0,0,"Feeboz"),
(@ENTRY,0,2,"The Great One will smash you!",12,0,100,0,0,0,"Feeboz");

-- Text for Blackrock Scout
SET @ENTRY := 4064;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Blackrock Scout");

-- Text for Blackrock Sentry
SET @ENTRY := 4065;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Blackrock Sentry");

-- Text for Sentinel Thenysil
SET @ENTRY := 4079;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Galak Wrangler
SET @ENTRY := 4093;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Galak Scout
SET @ENTRY := 4094;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Galak Mauler
SET @ENTRY := 4095;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Galak Windchaser
SET @ENTRY := 4096;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Galak Stormer
SET @ENTRY := 4097;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Galak Marauder
SET @ENTRY := 4099;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Gravelsnout Kobold
SET @ENTRY := 4111;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Gravelsnout Vermin
SET @ENTRY := 4112;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Gravelsnout Digger
SET @ENTRY := 4113;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Gravelsnout Forager
SET @ENTRY := 4114;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Gravelsnout Surveyor
SET @ENTRY := 4116;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Daelyshia
SET @ENTRY := 4267;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Daelyshia");

-- Text for Keeper Ordanus
SET @ENTRY := 4273;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Scarlet Evoker
SET @ENTRY := 4289;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Scarlet Diviner
SET @ENTRY := 4291;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Scarlet Sorcerer
SET @ENTRY := 4294;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Scarlet Myrmidon
SET @ENTRY := 4295;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Scarlet Myrmidon");

-- Text for Scarlet Adept
SET @ENTRY := 4296;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Scarlet Conjuror
SET @ENTRY := 4297;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Scarlet Chaplain
SET @ENTRY := 4299;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Scarlet Wizard
SET @ENTRY := 4300;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Scarlet Abbot
SET @ENTRY := 4303;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Scarlet Abbot");

-- Text for Scarlet Torturer
SET @ENTRY := 4306;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Confess and we shall set you free.",12,0,100,0,0,0,"Scarlet Torturer"),
(@ENTRY,0,1,"You will talk eventually. You might as well spill it now.",12,0,100,0,0,0,"Scarlet Torturer"),
(@ENTRY,0,2,"What? Oh no. I don't care what you have to say. I just enjoy inflicting pain.",14,0,100,0,0,0,"Scarlet Torturer");

-- Text for Tharm
SET @ENTRY := 4312;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Tharm");

-- Text for Gorkas
SET @ENTRY := 4314;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Gorkas");

-- Text for Nyse
SET @ENTRY := 4317;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Nyse");

-- Text for Thyssiana
SET @ENTRY := 4319;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Thyssiana");

-- Text for Caelyb
SET @ENTRY := 4320;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Baldruc
SET @ENTRY := 4321;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Baldruc");

-- Text for Mirefin Murloc
SET @ENTRY := 4359;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Teloren
SET @ENTRY := 4407;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Teloren");

-- Text for Defias Wizard
SET @ENTRY := 4418;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Murkgill Forager
SET @ENTRY := 4457;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Murkgill Hunter
SET @ENTRY := 4458;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Murkgill Oracle
SET @ENTRY := 4459;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Murkgill Lord
SET @ENTRY := 4460;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Murkgill Warrior
SET @ENTRY := 4461;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Blackrock Hunter
SET @ENTRY := 4462;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Blackrock Hunter");

-- Text for Blackrock Summoner
SET @ENTRY := 4463;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Blackrock Summoner");

-- Text for Blackrock Gladiator
SET @ENTRY := 4464;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Blackrock Gladiator");

-- Text for Scarlet Avenger
SET @ENTRY := 4493;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Scarlet Spellbinder
SET @ENTRY := 4494;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bloodsail Deckhand
SET @ENTRY := 4505;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Sargath
SET @ENTRY := 4509;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"In the throes of the Sundering, Ameth'Aran was at the whim of the terror that gripped the land. There was little hope for survival.",12,0,100,0,0,0,"Sargath"),
(@ENTRY,1,0,"Athrikus came to us. He told us that he could save us from harm. He cast a spell upon us to protect us from harm.",12,0,100,0,0,0,"Sargath"),
(@ENTRY,2,0,"When the shaking stopped, his true motives were revealed. We were trapped, and he was slowly draining our powers.",12,0,100,0,0,0,"Sargath"),
(@ENTRY,3,0,"There were hundreds imprisoned by his spell. Now only a few remain in their prisons. He would speak to us sometimes.",12,0,100,0,0,0,"Sargath"),
(@ENTRY,4,0,"He worried that his power weakened, that soon even we last of his precious soulgems would fade and die.",12,0,100,0,0,0,"Sargath"),
(@ENTRY,5,0,"His lieutenant, Ilkurd Magthrull possesses a tome which might indicate the location of the remaining soulgems.",12,0,100,0,0,0,"Sargath");

-- Text for Death's Head Adept
SET @ENTRY := 4516;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Death's Head Priest
SET @ENTRY := 4517;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Michael Garrett
SET @ENTRY := 4551;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Michael Garrett");

-- Text for Burning Blade Augur
SET @ENTRY := 4663;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Burning Blade Adept
SET @ENTRY := 4665;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Burning Blade Shadowmage
SET @ENTRY := 4667;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Burning Blade Summoner
SET @ENTRY := 4668;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Hatefury Rogue
SET @ENTRY := 4670;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Hatefury Rogue");

-- Text for Hatefury Trickster
SET @ENTRY := 4671;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Hatefury Trickster");

-- Text for Hatefury Felsworn
SET @ENTRY := 4672;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Hatefury Felsworn");

-- Text for Hatefury Betrayer
SET @ENTRY := 4673;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Hatefury Betrayer");

-- Text for Hatefury Shadowstalker
SET @ENTRY := 4674;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Hatefury Shadowstalker");

-- Text for Hatefury Hellcaller
SET @ENTRY := 4675;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Hatefury Hellcaller"),
(@ENTRY,1,0,"%s becomes enraged!",16,0,100,0,0,0,"Hatefury Hellcaller");

-- Text for Blackfathom Tide Priestess
SET @ENTRY := 4802;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Blackfathom Sea Witch
SET @ENTRY := 4805;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Twilight Reaver
SET @ENTRY := 4810;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Twilight Aquamancer
SET @ENTRY := 4811;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Twilight Shadowmage
SET @ENTRY := 4813;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Blindlight Oracle
SET @ENTRY := 4820;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Skittering Crustacean
SET @ENTRY := 4821;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Snapping Crustacean
SET @ENTRY := 4822;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Lady Sarevess
SET @ENTRY := 4831;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You should not be here! Slay them!",14,0,100,0,0,5799,"Lady Sarevess"),
(@ENTRY,1,0,"Hearty Kill!",14,0,100,0,0,5801,"Lady Sarevess");

-- Text for Earthcaller Halmgar
SET @ENTRY := 4842;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Shadowforge Surveyor
SET @ENTRY := 4844;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Shadowforge Ruffian
SET @ENTRY := 4845;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Shadowforge Digger
SET @ENTRY := 4846;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Shadowforge Darkcaster
SET @ENTRY := 4848;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Stonevault Rockchewer
SET @ENTRY := 4851;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Stonevault Rockchewer");

-- Text for Stonevault Oracle
SET @ENTRY := 4852;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Stonevault Geomancer
SET @ENTRY := 4853;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Grimlok
SET @ENTRY := 4854;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Me Grimlok, King!",14,0,100,0,0,5853,"Grimlok"),
(@ENTRY,2,0,"Die! Die!",14,0,100,0,0,5854,"Grimlok");

-- Text for Stonevault Brawler
SET @ENTRY := 4855;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Stonevault Brawler");

-- Text for Stonevault Cave Hunter
SET @ENTRY := 4856;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Archmage Tervosh
SET @ENTRY := 4967;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Nurse Lillian
SET @ENTRY := 5042;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You're going to be just fine.",12,0,100,0,0,0,"Nurse Lillian"),
(@ENTRY,0,1,"Drink this, it will help.",12,0,100,0,0,0,"Nurse Lillian"),
(@ENTRY,0,2,"Let me help you with those.",12,0,100,0,0,0,"Nurse Lillian");

-- Text for Wolfguard Worg
SET @ENTRY := 5058;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Balos Jacken
SET @ENTRY := 5089;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Alright! We Surrender... Just put your weapons down, I'll cooperate",12,0,100,0,0,0,"Balos Jacken");

-- Text for Woodpaw Mystic
SET @ENTRY := 5254;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Atal'ai Witch Doctor
SET @ENTRY := 5259;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Unliving Atal'ai
SET @ENTRY := 5267;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Unliving Atal'ai");

-- Text for Atal'ai Priest
SET @ENTRY := 5269;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Atal'ai High Priest
SET @ENTRY := 5273;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Centipaar Worker
SET @ENTRY := 5458;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Wastewander Shadow Mage
SET @ENTRY := 5617;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Sandfury Axe Thrower
SET @ENTRY := 5646;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Sandfury Firecaller
SET @ENTRY := 5647;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Sandfury Shadowcaster
SET @ENTRY := 5648;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Shade of Eranikus
SET @ENTRY := 5709;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"This evil cannot be allowed to enter this world!  Come my children!",14,0,100,0,0,0,"Shade of Eranikus");

-- Text for Jammal'an the Prophet
SET @ENTRY := 5710;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The shield be down! Rise up Atal'ai! Rise up!",14,0,100,0,0,5861,"Jammal'an the Prophet"),
(@ENTRY,1,0,"The Soulflayer comes!",14,0,100,0,0,5862,"Jammal'an the Prophet"),
(@ENTRY,2,0,"Join us!",14,0,100,0,0,5864,"Jammal'an the Prophet"),
(@ENTRY,3,0,"Hakkar shall live again!",14,0,100,0,0,5865,"Jammal'an the Prophet");

-- Text for Dreamscythe
SET @ENTRY := 5721;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Turn back! Do not wake the dreamer!",14,0,100,0,0,5866,"Dreamscythe"),
(@ENTRY,1,0,"You know not what you do! We must destroy you for your own good.",14,0,100,0,0,0,"Dreamscythe");

-- Text for Watch Commander Zalaphil
SET @ENTRY := 5809;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Felweaver Scornn
SET @ENTRY := 5822;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Captain Flat Tusk
SET @ENTRY := 5824;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Geolord Mottle
SET @ENTRY := 5826;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Sister Rathtalon
SET @ENTRY := 5830;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Brokespear
SET @ENTRY := 5838;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dark Iron Geologist
SET @ENTRY := 5839;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Heggin Stonewhisker
SET @ENTRY := 5847;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Nethergarde Miner
SET @ENTRY := 5996;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Nethergarde Engineer
SET @ENTRY := 5997;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Nethergarde Foreman
SET @ENTRY := 5998;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Nethergarde Cleric
SET @ENTRY := 6000;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Nethergarde Riftwatcher
SET @ENTRY := 6002;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Shadowsworn Cultist
SET @ENTRY := 6004;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Shadowsworn Warlock
SET @ENTRY := 6008;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Breyk
SET @ENTRY := 6026;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Breyk");

-- Text for Dal Bloodclaw
SET @ENTRY := 3987;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s calls for help!",16,0,100,0,0,0,"Dal Bloodclaw");

-- Text for Dark Iron Spy
SET @ENTRY := 6123;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Defias Raider
SET @ENTRY := 6180;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Addled Leper
SET @ENTRY := 6221;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Un'Goro Stomper
SET @ENTRY := 6513;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Un'Goro Stomper");

-- Text for Dark Iron Rifleman
SET @ENTRY := 6523;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Never cross a Dark Iron, $C.",12,0,100,0,0,0,"Dark Iron Rifleman"),
(@ENTRY,0,1,"Time to die, $C!",12,0,100,0,0,0,"Dark Iron Rifleman"),
(@ENTRY,0,2,"Feel the power of the Dark Iron Dwarves!",12,0,100,0,0,0,"Dark Iron Rifleman");

-- Text for Baritanas Skyriver
SET @ENTRY := 6706;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Baritanas Skyriver");

-- Text for Thalon
SET @ENTRY := 6726;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Thalon");

-- Text for Stonevault Basher
SET @ENTRY := 6733;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Defias Dockmaster
SET @ENTRY := 6846;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The Brotherhood will not be hampered by insects.",12,0,100,0,0,0,"Defias Dockmaster");

-- Text for Defias Bodyguard
SET @ENTRY := 6866;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",12,0,100,0,0,0,"Defias Bodyguard"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",12,0,100,0,0,0,"Defias Bodyguard"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",12,0,100,0,0,0,"Defias Bodyguard");

-- Text for Baelog
SET @ENTRY := 6906;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Revelosh
SET @ENTRY := 6910;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Defias Dockworker
SET @ENTRY := 6927;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",12,0,100,0,0,0,"Defias Dockworker"),
(@ENTRY,0,1,"Ah, a chance to use this freshly sharpened blade.",12,0,100,0,0,0,"Defias Dockworker"),
(@ENTRY,0,2,"The Brotherhood will not tolerate your actions.",12,0,100,0,0,0,"Defias Dockworker");

-- Text for Firegut Ogre
SET @ENTRY := 7033;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Firegut Ogre"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Firegut Ogre"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Firegut Ogre");

-- Text for Firegut Ogre Mage
SET @ENTRY := 7034;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Firegut Ogre Mage"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Firegut Ogre Mage"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Firegut Ogre Mage");

-- Text for Firegut Brute
SET @ENTRY := 7035;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Firegut Brute"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Firegut Brute"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Firegut Brute");

-- Text for Writhing Mage
SET @ENTRY := 7075;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Jaedenar Warlock
SET @ENTRY := 7120;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Deadwood Avenger
SET @ENTRY := 7157;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Deadwood Avenger");

-- Text for Stonevault Ambusher
SET @ENTRY := 7175;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Stonevault Ambusher");

-- Text for Sandfury Shadowhunter
SET @ENTRY := 7246;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Witch Doctor Zum'rah
SET @ENTRY := 7271;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Sands consume you!",14,0,100,0,0,5872,"Witch Doctor Zum'rah"),
(@ENTRY,1,0,"Aaaahhhhhh!",14,0,100,0,0,5873,"Witch Doctor Zum'rah");

-- Text for Shadowforge Sharpshooter
SET @ENTRY := 7290;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Galgann Firehammer
SET @ENTRY := 7291;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"By Thorazan's Beard, Slay Them!",14,0,100,0,0,5852,"Galgann Firehammer");

-- Text for Stonevault Mauler
SET @ENTRY := 7320;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Stonevault Mauler");

-- Text for Stonevault Flameweaver
SET @ENTRY := 7321;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Withered Warrior
SET @ENTRY := 7327;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Withered Warrior");

-- Text for Withered Reaver
SET @ENTRY := 7328;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Withered Reaver");

-- Text for Withered Quilguard
SET @ENTRY := 7329;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Withered Quilguard");

-- Text for Withered Spearhide
SET @ENTRY := 7332;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Withered Spearhide");

-- Text for Death's Head Geomancer
SET @ENTRY := 7335;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Death's Head Necromancer
SET @ENTRY := 7337;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Mordresh Fire Eye
SET @ENTRY := 7357;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Slay them, my brethren! For the Scourge!",14,0,100,0,0,5822,"Mordresh Fire Eye"),
(@ENTRY,1,0,"Soon, the Scourge will rule the world!",14,0,100,0,0,5821,"Mordresh Fire Eye"),
(@ENTRY,1,1,"We will spread across this barren land!",14,0,100,0,0,5820,"Mordresh Fire Eye"),
(@ENTRY,1,2,"We will enslave the quilboar!",14,0,100,0,0,5819,"Mordresh Fire Eye");

-- Text for Razelikh the Defiler
SET @ENTRY := 7664;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Ilifar, your master calls!",14,0,100,0,0,0,"Razelikh the Defiler"),
(@ENTRY,1,0,"Let the flames of chaos engulf you!",14,0,100,0,0,0,"Razelikh the Defiler"),
(@ENTRY,2,0,"Face my champion, mortals!",14,0,100,0,0,0,"Razelikh the Defiler"),
(@ENTRY,3,0,"Prepare yourselves for an eternity of anguish and torture - vengeance shall be mine...",14,0,100,0,0,0,"Razelikh the Defiler");

-- Text for Mekgineer Thermaplugg
SET @ENTRY := 7800;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"USURPERS!!! GNOMEREGAN IS MINE!!!",14,0,100,0,0,5807,"Mekgineer Thermaplugg"),
(@ENTRY,1,0,"My machines are the future! They'll destroy you all!",14,0,100,0,0,5808,"Mekgineer Thermaplugg"),
(@ENTRY,2,0,"...and stay dead! He got served!",14,0,100,0,0,5810,"Mekgineer Thermaplugg"),
(@ENTRY,3,0,"Explosions! MORE explosions! I've got to have more explosions!",14,0,100,0,0,5809,"Mekgineer Thermaplugg");

-- Text for Bera Stonehammer
SET @ENTRY := 7823;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Bera Stonehammer");

-- Text for Bulkrek Ragefist
SET @ENTRY := 7824;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Bulkrek Ragefist");

-- Text for Gnomeregan Evacuee
SET @ENTRY := 7843;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Southsea Freebooter
SET @ENTRY := 7856;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Southsea Swashbuckler
SET @ENTRY := 7858;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Guthrum Thunderfist
SET @ENTRY := 8018;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Guthrum Thunderfist");

-- Text for Fyldren Moonfeather
SET @ENTRY := 8019;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Fyldren Moonfeather");

-- Text for Shyn
SET @ENTRY := 8020;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Shyn");

-- Text for Dark Iron Land Mine
SET @ENTRY := 8035;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s will be armed in 10 seconds!",16,0,100,0,0,0,"Dark Iron Land Mine"),
(@ENTRY,1,0,"%s will be armed in 5 seconds!",16,0,100,0,0,0,"Dark Iron Land Mine"),
(@ENTRY,2,0,"%s is now armed!",16,0,100,0,0,0,"Dark Iron Land Mine");

-- Text for Omgorn the Lost
SET @ENTRY := 8201;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Omgorn the Lost");

-- Text for Magronos the Unyielding
SET @ENTRY := 8297;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Magronos the Unyielding");

-- Text for Gibblewilt
SET @ENTRY := 8503;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I'll cut you!",12,0,100,0,0,0,"Gibblewilt");

-- Text for Unseen Servant
SET @ENTRY := 8538;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s lets out a high pitched screech, calling for help!",16,0,100,0,0,0,"Unseen Servant");

-- Text for Eyeless Watcher
SET @ENTRY := 8539;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s lets out a high pitched screech, calling for help!",16,0,100,0,0,0,"Eyeless Watcher");

-- Text for Shadowmage
SET @ENTRY := 8550;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dark Summoner
SET @ENTRY := 8551;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Mossflayer Shadowhunter
SET @ENTRY := 8561;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Ranger
SET @ENTRY := 8564;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dark Iron Lookout
SET @ENTRY := 8566;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grrrr... fresh meat!",12,0,100,0,0,0,"Dark Iron Lookout"),
(@ENTRY,0,1,"More bones to gnaw on...",12,0,100,0,0,0,"Dark Iron Lookout");

-- Text for Glutton
SET @ENTRY := 8567;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s is getting hungry!",16,0,100,0,0,0,"Glutton"),
(@ENTRY,1,0,"%s is getting VERY hungry!",16,0,100,0,0,0,"Glutton");

-- Text for Atal'alarion
SET @ENTRY := 8580;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"So or'manley fi siame Dim fus siame yudo",14,14,100,0,0,5859,"Atal'alarion"),
(@ENTRY,1,0,"IMan atuad fi ting caang",14,14,100,0,0,5860,"Atal'alarion");

-- Text for Frenzied Plaguehound
SET @ENTRY := 8598;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Frenzied Plaguehound");

-- Text for Alexandra Constantine
SET @ENTRY := 8609;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Alexandra Constantine");

-- Text for Kroum
SET @ENTRY := 8610;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Kroum");

-- Text for Mosshoof Courser
SET @ENTRY := 8761;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Mosshoof Courser");

-- Text for Sandfury Zealot
SET @ENTRY := 8877;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Sandfury Zealot");

-- Text for Anvilrage Reservist
SET @ENTRY := 8901;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Angerclaw Bear
SET @ENTRY := 8956;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Angerclaw Bear");

-- Text for Angerclaw Grizzly
SET @ENTRY := 8957;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Angerclaw Grizzly");

-- Text for Angerclaw Mauler
SET @ENTRY := 8958;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Angerclaw Mauler");

-- Text for Krom'Grul
SET @ENTRY := 8977;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Krom'Grul"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Krom'Grul"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Krom'Grul");

-- Text for Gruklash
SET @ENTRY := 8979;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Gruklash");

-- Text for Warder Stilgiss
SET @ENTRY := 9041;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Rage Talon Dragonspawn
SET @ENTRY := 9096;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Rage Talon Dragonspawn");

-- Text for Scarshield Spellbinder
SET @ENTRY := 9098;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Spirestone Warlord
SET @ENTRY := 9216;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Spirestone Warlord");

-- Text for Smolderthorn Headhunter
SET @ENTRY := 9241;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Scarshield Warlock
SET @ENTRY := 9257;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Firebrand Grunt
SET @ENTRY := 9259;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Firebrand Grunt");

-- Text for Firebrand Darkweaver
SET @ENTRY := 9261;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Firebrand Invoker
SET @ENTRY := 9262;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Smolderthorn Axe Thrower
SET @ENTRY := 9267;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Smolderthorn Berserker
SET @ENTRY := 9268;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Smolderthorn Berserker");

-- Text for Smolderthorn Seer
SET @ENTRY := 9269;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Scarlet Cleric
SET @ENTRY := 9449;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Scarlet Curate
SET @ENTRY := 9450;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Scarlet Archmage
SET @ENTRY := 9451;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Gorgon'och
SET @ENTRY := 9604;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Gorgon'och"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Gorgon'och"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Gorgon'och");

-- Text for Blackrock Raider
SET @ENTRY := 9605;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Blackrock Raider");

-- Text for Bloodaxe Evoker
SET @ENTRY := 9693;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bloodaxe Warmonger
SET @ENTRY := 9716;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Bloodaxe Warmonger");

-- Text for Flamekin Rager
SET @ENTRY := 9779;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Flamekin Rager");

-- Text for Blackhand Dreadweaver
SET @ENTRY := 9817;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Blackhand Summoner
SET @ENTRY := 9818;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s summons a Blackhand Dreadweaver to his aid!",16,0,100,0,0,0,"Blackhand Summoner"),
(@ENTRY,1,0,"%s begins to summon in a Blackhand Veteran!",16,0,100,0,0,0,"Blackhand Summoner"),
(@ENTRY,2,0,"%s begins to summon in a Blackhand Dreadweaver!",16,0,100,0,0,0,"Blackhand Summoner");

-- Text for Blackhand Veteran
SET @ENTRY := 9819;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Wesley
SET @ENTRY := 9978;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Maluressian
SET @ENTRY := 10052;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Opus
SET @ENTRY := 10262;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Ask Kibler about the treasure! SQUAWK!",12,0,100,0,0,0,"Opus"),
(@ENTRY,0,1,"SQUAWK!! *cough* *cough* I need to quit smoking!",12,0,100,0,0,0,"Opus"),
(@ENTRY,0,2,"Bijou knows where treasures are hidden.",12,0,100,0,0,0,"Opus"),
(@ENTRY,1,0,"Kibler is being investigated by G.E.T.A.",12,0,100,0,0,0,"Opus"),
(@ENTRY,1,1,"Opus wants some Cuergo's Gold... with worm.",12,0,100,0,0,0,"Opus"),
(@ENTRY,1,2,"They all go to the Spire but none never come back... just like Bijou.",12,0,100,0,0,0,"Opus");

-- Text for Blackhand Incarcerator
SET @ENTRY := 10316;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Xabraxxis
SET @ENTRY := 10373;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Xabraxxis");

-- Text for Omusa Thunderhorn
SET @ENTRY := 10378;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Omusa Thunderhorn");

-- Text for Skul
SET @ENTRY := 10393;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Plague Ghoul
SET @ENTRY := 10405;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Plague Ghoul");

-- Text for Eye of Naxxramas
SET @ENTRY := 10411;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The living are here!",14,0,100,0,0,0,"Eye of Naxxramas");

-- Text for Marduk Blackpool
SET @ENTRY := 10433;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"We are betrayed!",12,0,100,0,0,0,"Marduk Blackpool");

-- Text for Scholomance Adept
SET @ENTRY := 10469;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Scholomance Necromancer
SET @ENTRY := 10477;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Risen Construct
SET @ENTRY := 10488;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Risen Construct");

-- Text for Kirtonos the Herald
SET @ENTRY := 10506;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s lets out a shrill cry.",16,0,100,0,0,0,"Kirtonos the Herald");

-- Text for Hearthsinger Forresten
SET @ENTRY := 10558;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Lady Vespia
SET @ENTRY := 10559;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Prince Raze
SET @ENTRY := 10647;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Summoned Blackhand Dreadweaver
SET @ENTRY := 10680;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s summons a Blackhand Dreadweaver to his aid!",16,0,100,0,0,0,"Summoned Blackhand Dreadweaver");

-- Text for Summoned Blackhand Veteran
SET @ENTRY := 10681;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s summons a Blackhand Veteran to his aid!",16,0,100,0,0,0,"Summoned Blackhand Veteran");

-- Text for Duggan Wildhammer
SET @ENTRY := 10817;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Ranger Lord Hawkspear
SET @ENTRY := 10824;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for High General Abbendis
SET @ENTRY := 10828;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s calls for help!",16,0,100,0,0,0,"High General Abbendis");

-- Text for Sindrayl
SET @ENTRY := 10897;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Sindrayl");

-- Text for Ghost of the Past
SET @ENTRY := 10940;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Leave this place!",12,0,100,0,0,0,"Ghost of the Past");

-- Text for Irondeep Trogg
SET @ENTRY := 10987;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Fras Siabi
SET @ENTRY := 11058;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The stogies? You'll have to pry them from my cold dead... er... RAWR!",12,0,100,0,0,0,"Fras Siabi"),
(@ENTRY,0,1,"I'm going to wear your skin as a smoking jacket!",14,0,100,0,0,0,"Fras Siabi");

-- Text for Xai'ander
SET @ENTRY := 11137;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Maethrya
SET @ENTRY := 11138;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Maethrya");

-- Text for Yugrek
SET @ENTRY := 11139;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Yugrek");

-- Text for Manifestation of Water
SET @ENTRY := 11256;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Ma reth bromo zoln kilagrin dra ma zoern tu ko fraht ka tadrom Ma krin drinor zaln dirnor Ma krin kan aasrugel korsul",12,0,100,0,0,0,"Manifestation of Water");

-- Text for Ragefire Shaman
SET @ENTRY := 11319;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Searing Blade Warlock
SET @ENTRY := 11324;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Gordok Enforcer
SET @ENTRY := 11440;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Gordok Enforcer"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Gordok Enforcer"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Gordok Enforcer");

-- Text for Gordok Brute
SET @ENTRY := 11441;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Gordok Brute"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Gordok Brute"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Gordok Brute"),
(@ENTRY,1,0,"%s becomes enraged!",16,0,100,0,0,0,"Gordok Brute");

-- Text for Gordok Mauler
SET @ENTRY := 11442;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Gordok Mauler"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Gordok Mauler"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Gordok Mauler"),
(@ENTRY,1,0,"%s becomes enraged!",16,0,100,0,0,0,"Gordok Mauler");

-- Text for Gordok Ogre-Mage
SET @ENTRY := 11443;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Gordok Ogre-Mage"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Gordok Ogre-Mage"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Gordok Ogre-Mage");

-- Text for Gordok Mage-Lord
SET @ENTRY := 11444;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Gordok Mage-Lord"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Gordok Mage-Lord"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Gordok Mage-Lord"),
(@ENTRY,1,0,"%s becomes enraged!",16,0,100,0,0,0,"Gordok Mage-Lord");

-- Text for Gordok Warlock
SET @ENTRY := 11448;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Gordok Warlock"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Gordok Warlock"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Gordok Warlock");

-- Text for Eldreth Seether
SET @ENTRY := 11469;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Eldreth Seether");

-- Text for Prince Tortheldrin
SET @ENTRY := 11486;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Who dares disrupt the sanctity of Eldre'Thalas? Face me, cowards!",14,0,100,0,0,0,"Prince Tortheldrin");

-- Text for Immol'thar
SET @ENTRY := 11496;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Immol'thar");

-- Text for Scholomance Dark Summoner
SET @ENTRY := 11582;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Now this is an example of what not to summon. Look, it's frail and brittle. One good whack from a mace will send bone shards flying.",12,0,100,0,0,0,"Scholomance Dark Summoner"),
(@ENTRY,0,1,"Hmmm, this one looks like something that would be better off as a windchime. Take notes class... This is NOT what you want to summon in the heat of battle.",12,0,100,0,0,0,"Scholomance Dark Summoner"),
(@ENTRY,0,2,"This one is slightly better than the last. However, it still suffers from the same flimsy bone structure as the others. When you summon one of these, you are on the right path.",12,0,100,0,0,0,"Scholomance Dark Summoner");

-- Text for Irondeep Shaman
SET @ENTRY := 11600;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Irondeep Skullthumper
SET @ENTRY := 11602;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Whitewhisker Geomancer
SET @ENTRY := 11604;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Warsong Peon
SET @ENTRY := 11656;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Taskmaster Snivvle
SET @ENTRY := 11677;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Snivvle is here! Snivvle claims the Coldtooth Mine!",12,0,100,0,0,0,"Taskmaster Snivvle");

-- Text for Horde Scout
SET @ENTRY := 11680;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Never cross a Dark Iron, $C.",12,0,100,0,0,0,"Horde Scout"),
(@ENTRY,0,1,"Time to die, $C!",12,0,100,0,0,0,"Horde Scout"),
(@ENTRY,0,2,"Feel the power of the Dark Iron Dwarves!",12,0,100,0,0,0,"Horde Scout");

-- Text for Warsong Shaman
SET @ENTRY := 11683;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Desert Rager
SET @ENTRY := 11747;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Desert Rager");

-- Text for Sentinel Onaeya
SET @ENTRY := 11806;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Locke Okarr
SET @ENTRY := 11820;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Wildpaw Alpha
SET @ENTRY := 11840;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Wildpaw Alpha");

-- Text for Shardi
SET @ENTRY := 11899;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Shardi");

-- Text for Brakkar
SET @ENTRY := 11900;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Brakkar");

-- Text for Andruk
SET @ENTRY := 11901;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Andruk");

-- Text for Drek'Thar
SET @ENTRY := 11946;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Drek'Thar");

-- Text for Gor'marok the Ravager
SET @ENTRY := 12046;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Gor'marok the Ravager");

-- Text for Drakan
SET @ENTRY := 12121;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Drakan");

-- Text for Duros
SET @ENTRY := 12122;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Duros");

-- Text for Quel'Lithien Protector
SET @ENTRY := 12322;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Crimson Courier
SET @ENTRY := 12337;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I sense danger up ahead.",12,0,100,0,0,0,"Crimson Courier"),
(@ENTRY,0,1,"If I should fall, take my pouch. Make certain that it gets to the High General.",12,0,100,0,0,0,"Crimson Courier"),
(@ENTRY,0,2,"My back is killing me.",12,0,100,0,0,0,"Crimson Courier");

-- Text for Unliving Caretaker
SET @ENTRY := 12379;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Unliving Caretaker");

-- Text for Jarrodenus
SET @ENTRY := 12577;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Jarrodenus");

-- Text for Mishellena
SET @ENTRY := 12578;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Mishellena");

-- Text for Bloodfury Ripper
SET @ENTRY := 12579;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Bloodfury Ripper");

-- Text for Bibilfaz Featherwhistle
SET @ENTRY := 12596;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Bibilfaz Featherwhistle");

-- Text for Vhulgra
SET @ENTRY := 12616;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Vhulgra");

-- Text for Khaelyn Steelwing
SET @ENTRY := 12617;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Khaelyn Steelwing");

-- Text for Georgia
SET @ENTRY := 12636;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Georgia");

-- Text for Faustron
SET @ENTRY := 12740;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Faustron");

-- Text for Warsong Scout
SET @ENTRY := 12862;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Warsong Runner
SET @ENTRY := 12863;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Silverwing Sentinel
SET @ENTRY := 12896;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Silverwing Warrior
SET @ENTRY := 12897;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Chief Murgut
SET @ENTRY := 12918;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You are a little gnat to the Foulweald!  Die!",12,0,100,0,0,0,"Chief Murgut"),
(@ENTRY,1,0,"No!  You cannot be stronger than the Foulweald!  No!!",12,0,100,0,0,0,"Chief Murgut");

-- Text for Enraged Foulweald
SET @ENTRY := 12921;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s attacks Karang's Banner!",16,0,100,0,0,0,"Enraged Foulweald");

-- Text for Mounted Ironforge Mountaineer
SET @ENTRY := 12996;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Echo of Archimonde
SET @ENTRY := 13083;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"All of your efforts have been in vain, for the draining of the World Tree has already begun! Soon, the heart of your world shall beat no more!",14,0,100,0,0,10986,"Echo of Archimonde");

-- Text for Crimson Bodyguard
SET @ENTRY := 13118;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Vahgruk
SET @ENTRY := 13177;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Vahgruk");

-- Text for Tinkerer Gizlock
SET @ENTRY := 13601;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Mine! Mine! Mine! Gizlock is the ruler of this domain! You shall never reveal my presence!",14,0,100,0,0,0,"Tinkerer Gizlock");

-- Text for The Abominable Greench
SET @ENTRY := 13602;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"ARRRRRRR!",14,0,100,0,0,0,"The Abominable Greench");

-- Text for Gravis Slipknot
SET @ENTRY := 14221;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for 7:XT
SET @ENTRY := 14224;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Unknown life forms detected....assessing...",12,0,100,0,0,0,"7:XT"),
(@ENTRY,0,1,"Target lost....resuming search patterns Delta",12,0,100,0,0,0,"7:XT"),
(@ENTRY,0,2,"Scanning life forms....target not found",12,0,100,0,0,0,"7:XT");

-- Text for Emogg the Crusher
SET @ENTRY := 14267;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Raaar!!! Me smash $R!",12,0,100,0,0,0,"Emogg the Crusher"),
(@ENTRY,0,1,"Me smash! You die!",12,0,100,0,0,0,"Emogg the Crusher"),
(@ENTRY,0,2,"I'll crush you!",12,0,100,0,0,0,"Emogg the Crusher");

-- Text for Squiddic
SET @ENTRY := 14270;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Ribchaser
SET @ENTRY := 14271;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Jimmy the Bleeder
SET @ENTRY := 14281;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Guard Fengus
SET @ENTRY := 14321;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Guard Fengus");

-- Text for Stomper Kreeg
SET @ENTRY := 14322;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Stomper Kreeg");

-- Text for Guard Slip'kik
SET @ENTRY := 14323;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Guard Slip'kik");

-- Text for Captain Kromcrush
SET @ENTRY := 14325;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"No one get past me and threaten da king!  Ungh, take it!!",12,0,100,0,0,0,"Captain Kromcrush"),
(@ENTRY,1,0,"Help me crush these punys!",14,0,100,0,0,0,"Captain Kromcrush"),
(@ENTRY,2,0,"%s begins to retaliate all attacks against him!",16,0,100,0,0,0,"Captain Kromcrush");

-- Text for Guard Mol'dar
SET @ENTRY := 14326;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Guard Mol'dar");

-- Text for Gnawbone
SET @ENTRY := 14425;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Kroshius
SET @ENTRY := 14467;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Kroshius live? Kroshius crush!",14,0,100,0,0,0,"Kroshius");

-- Text for Gluggle
SET @ENTRY := 14487;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Silverwing Elite
SET @ENTRY := 14715;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Sentinel Farsong
SET @ENTRY := 14733;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Illiyana Moonblaze
SET @ENTRY := 14753;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dun Baldar North Marshal
SET @ENTRY := 14762;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Dun Baldar North Marshal");

-- Text for Dun Baldar South Marshal
SET @ENTRY := 14763;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Dun Baldar South Marshal");

-- Text for Icewing Marshal
SET @ENTRY := 14764;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Icewing Marshal");

-- Text for Stonehearth Marshal
SET @ENTRY := 14765;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Stonehearth Marshal");

-- Text for East Frostwolf Warmaster
SET @ENTRY := 14772;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"East Frostwolf Warmaster");

-- Text for Iceblood Warmaster
SET @ENTRY := 14773;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Iceblood Warmaster");

-- Text for Tower Point Warmaster
SET @ENTRY := 14776;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Tower Point Warmaster");

-- Text for West Frostwolf Warmaster
SET @ENTRY := 14777;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"West Frostwolf Warmaster");

-- Text for Cloud Skydancer
SET @ENTRY := 15177;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Cloud Skydancer");

-- Text for Runk Windtamer
SET @ENTRY := 15178;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Runk Windtamer");

-- Text for Sergeant Hartman
SET @ENTRY := 15199;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Vekniss Guardian
SET @ENTRY := 15233;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Vekniss Guardian");

-- Text for Qiraji Champion
SET @ENTRY := 15252;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Qiraji Champion");

-- Text for Anubisath Defender
SET @ENTRY := 15277;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Anubisath Defender");

-- Text for Lanthan Perilon
SET @ENTRY := 15281;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Qiraji Gladiator
SET @ENTRY := 15324;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Qiraji Gladiator");

-- Text for Felendren the Banished
SET @ENTRY := 15367;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Take heart! Your friends will not long mourn your passing!",12,0,100,0,0,0,"Felendren the Banished");

-- Text for Sunstrider Guardian
SET @ENTRY := 15371;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Move along, $C.",12,0,100,66,0,0,"Sunstrider Guardian"),
(@ENTRY,0,1,"Off with you, $N.",12,0,100,66,0,0,"Sunstrider Guardian"),
(@ENTRY,1,0,"Do not push it citizen!",12,0,100,1,0,0,"Sunstrider Guardian");

-- Text for Ley-Keeper Velania
SET @ENTRY := 15401;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Ley-Keeper Caidanis
SET @ENTRY := 15405;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Velan Brightoak
SET @ENTRY := 15417;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Magister Jaronis
SET @ENTRY := 15418;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Anubisath Warrior
SET @ENTRY := 15537;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Anubisath Warrior");

-- Text for Spectral Stable Hand
SET @ENTRY := 15551;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"What will become of...",12,0,100,0,0,0,"Spectral Stable Hand"),
(@ENTRY,0,1,"Is this the end?",14,0,100,0,0,0,"Spectral Stable Hand");

-- Text for Arcane Patroller
SET @ENTRY := 15638;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Uphold the Law!",12,0,100,0,0,0,"Arcane Patroller"),
(@ENTRY,0,1,"Serve the Public Trust!",12,0,100,0,0,0,"Arcane Patroller"),
(@ENTRY,0,2,"Protect the innocent!",12,0,100,0,0,0,"Arcane Patroller");

-- Text for Amani Berserker
SET @ENTRY := 15643;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Amani Berserker");

-- Text for Wretched Urchin
SET @ENTRY := 15644;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The pain...the need...I hunger for more...",12,10,100,0,0,0,"Wretched Urchin"),
(@ENTRY,0,1,"I cannot stand the pain.  I must find a new source.",12,10,100,0,0,0,"Wretched Urchin"),
(@ENTRY,0,2,"More, more, more!  I must feed soon.",12,10,100,0,0,0,"Wretched Urchin");

-- Text for Wretched Thug
SET @ENTRY := 15645;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The pain...the need...I hunger for more...",12,10,100,0,0,0,"Wretched Thug"),
(@ENTRY,0,1,"I cannot stand the pain.  I must find a new source.",12,10,100,0,0,0,"Wretched Thug"),
(@ENTRY,0,2,"More, more, more!  I must feed soon.",12,10,100,0,0,0,"Wretched Thug");

-- Text for Manawraith
SET @ENTRY := 15648;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s bursts, showering the area with arcane residue!",16,0,100,0,0,0,"Manawraith");

-- Text for Angershade
SET @ENTRY := 15656;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Angershade");

-- Text for Darkwraith
SET @ENTRY := 15657;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Darkwraith");

-- Text for Eversong Ranger
SET @ENTRY := 15938;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Apprentice Meledor
SET @ENTRY := 15945;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Instructor Antheol
SET @ENTRY := 15970;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Silvermoon Apprentice
SET @ENTRY := 15971;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Crypt Reaver
SET @ENTRY := 15978;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Crypt Reaver");

-- Text for Steamwheedle Bruiser
SET @ENTRY := 16096;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Empyrean
SET @ENTRY := 16098;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Empyrean");

-- Text for Skymaster Sunwing
SET @ENTRY := 16189;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Skymaster Sunwing");

-- Text for Skymistress Gloaming
SET @ENTRY := 16192;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Skymistress Gloaming");

-- Text for Magister Idonis
SET @ENTRY := 16204;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Infectious Ghoul
SET @ENTRY := 16244;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Infectious Ghoul");

-- Text for Masophet the Black
SET @ENTRY := 16249;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Paelarin
SET @ENTRY := 16263;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I don't see why we ally with filthy stinking trolls? The only good troll is a dead troll.",12,0,100,1,0,0,"Paelarin"),
(@ENTRY,0,1,"Does anyone need any supplies to down the trolls? Any troll will do.",12,0,100,1,0,0,"Paelarin");

-- Text for Argent Medic
SET @ENTRY := 16284;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Aldaron the Reckless
SET @ENTRY := 16294;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Deatholme Necromancer
SET @ENTRY := 16317;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Deatholme Darkmage
SET @ENTRY := 16318;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Quel'dorei Ghost
SET @ENTRY := 16325;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s shimmers and becomes intangible.",16,0,100,0,0,0,"Quel'dorei Ghost");

-- Text for Quel'dorei Wraith
SET @ENTRY := 16326;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s shimmers and becomes intangible.",16,0,100,0,0,0,"Quel'dorei Wraith");

-- Text for Dar'Khan Drathir
SET @ENTRY := 16329;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Insolence!",14,0,100,0,0,0,"Dar'Khan Drathir");

-- Text for Sentinel Spy
SET @ENTRY := 16330;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Darnassian Huntress
SET @ENTRY := 16332;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Sentinel Infiltrator
SET @ENTRY := 16333;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Blackpaw Gnoll
SET @ENTRY := 16334;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Blackpaw Scavenger
SET @ENTRY := 16335;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Blackpaw Shaman
SET @ENTRY := 16337;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Shadowpine Oracle
SET @ENTRY := 16343;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Shadowpine Headhunter
SET @ENTRY := 16344;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Shadowpine Hexxer
SET @ENTRY := 16346;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Anok'suten
SET @ENTRY := 16357;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s calls for help!",16,0,100,0,0,0,"Anok'suten");

-- Text for Runewarden Deryan
SET @ENTRY := 16362;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Ardeyn Riverwind
SET @ENTRY := 16397;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Zombified Grimscale
SET @ENTRY := 16402;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Withered Grimscale
SET @ENTRY := 16403;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Phantom Attendant
SET @ENTRY := 16406;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"What is happening?",12,0,100,0,0,0,"Phantom Attendant"),
(@ENTRY,0,1,"Where am I? What...",14,0,100,0,0,0,"Phantom Attendant");

-- Text for Spectral Servant
SET @ENTRY := 16407;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The master... will be angry...",12,0,100,0,0,0,"Spectral Servant"),
(@ENTRY,0,1,"I am finished!",12,0,100,0,0,0,"Spectral Servant"),
(@ENTRY,0,2,"No!",14,0,100,0,0,0,"Spectral Servant");

-- Text for Phantom Valet
SET @ENTRY := 16408;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The fates have turned against me!",14,0,100,0,0,0,"Phantom Valet");

-- Text for Phantom Guest
SET @ENTRY := 16409;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Not... Fair...",14,0,100,0,0,0,"Phantom Guest");

-- Text for Ghostly Steward
SET @ENTRY := 16414;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"That was a 200 year old Pupellyverbos Port!",12,0,100,0,0,0,"Ghostly Steward"),
(@ENTRY,0,1,"That was wasted on the likes of you!",12,0,100,0,0,0,"Ghostly Steward"),
(@ENTRY,0,2,"How dare you disturb the master's dinner!",14,0,100,0,0,0,"Ghostly Steward"),
(@ENTRY,1,0,"Wait... No! No!",14,0,100,0,0,0,"Ghostly Steward");

-- Text for Spectral Sentry
SET @ENTRY := 16424;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You will be punished!",12,0,100,0,0,0,"Spectral Sentry"),
(@ENTRY,0,1,"You... will... pay...",14,0,100,0,0,0,"Spectral Sentry");

-- Text for Plagued Ghoul
SET @ENTRY := 16447;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Plagued Ghoul");

-- Text for Night Mistress
SET @ENTRY := 16460;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"He asked if the imp could join in... can you believe it? Actually, it wasn't half bad...",12,0,100,0,0,0,"Night Mistress"),
(@ENTRY,0,1,"So I said, "Yeah, but that'll cost you extra."",12,0,100,0,0,0,"Night Mistress"),
(@ENTRY,0,2,"Five seconds! I'm not kidding!",14,0,100,0,0,0,"Night Mistress");

-- Text for Concubine
SET @ENTRY := 16461;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"We could have had so much fun!",14,0,100,0,0,0,"Concubine"),
(@ENTRY,1,0,"They fall asleep after. Me, I fall asleep during....",14,0,100,0,0,0,"Concubine");

-- Text for Spectral Patron
SET @ENTRY := 16468;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yes... I think I remember now...",12,0,100,0,0,0,"Spectral Patron"),
(@ENTRY,0,1,"I'll miss the show!",14,0,100,0,0,0,"Spectral Patron");

-- Text for Ghostly Philanthropist
SET @ENTRY := 16470;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Is it really over?",12,0,100,0,0,0,"Ghostly Philanthropist"),
(@ENTRY,0,1,"It's all... coming back to me.",14,0,100,0,0,0,"Ghostly Philanthropist");

-- Text for Ghastly Haunt
SET @ENTRY := 16481;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Time to move on...",12,0,100,0,0,0,"Ghastly Haunt"),
(@ENTRY,0,1,"Free... at last.",14,0,100,0,0,0,"Ghastly Haunt");

-- Text for Trapped Soul
SET @ENTRY := 16482;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Time to move on...",12,0,100,0,0,0,"Trapped Soul"),
(@ENTRY,0,1,"Free... at last.",14,0,100,0,0,0,"Trapped Soul");

-- Text for Arcane Watchman
SET @ENTRY := 16485;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The same fate awaits all who would steal from the master.",12,0,100,0,0,0,"Arcane Watchman"),
(@ENTRY,0,1,"Death is far too merciful for your kind.",14,0,100,0,0,0,"Arcane Watchman"),
(@ENTRY,1,0,"This... changes nothing. Eternal damnation awaits you!",12,0,100,0,0,0,"Arcane Watchman"),
(@ENTRY,1,1,"Others will take my place!",14,0,100,0,0,0,"Arcane Watchman");

-- Text for Blood Elf Scout
SET @ENTRY := 16521;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I hope you've made your peace.",12,0,100,0,0,0,"Blood Elf Scout"),
(@ENTRY,0,1,"We won't allow you to leave this valley!",12,0,100,0,0,0,"Blood Elf Scout"),
(@ENTRY,0,2,"What a pity you survived the crash just to die here.",12,0,100,0,0,0,"Blood Elf Scout");

-- Text for Surveyor Candress
SET @ENTRY := 16522;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You'll not take me alive, scum!",12,0,100,0,0,0,"Surveyor Candress");

-- Text for Shattered Hand Savage
SET @ENTRY := 16523;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Shattered Hand Savage");

-- Text for Inoculated Nestlewood Owlkin
SET @ENTRY := 16534;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The Inoculated Nestlewood Owlkin nods appreciatively.",16,0,100,2,0,0,"Inoculated Nestlewood Owlkin"),
(@ENTRY,0,1,"The Inoculated Nestlewood Owlkin looks confused.",16,0,100,6,0,0,"Inoculated Nestlewood Owlkin"),
(@ENTRY,0,2,"The Inoculated Nestlewood Owlkin didn't like what just happened.",16,0,100,18,0,0,"Inoculated Nestlewood Owlkin"),
(@ENTRY,1,0,"The Inoculated Nestlewood Owlkin seems overjoyed.",16,0,100,4,0,0,"Inoculated Nestlewood Owlkin"),
(@ENTRY,1,1,"The Inoculated Nestlewood Owlkin doen't look like it minds the crystal's effect.",16,0,100,22,0,0,"Inoculated Nestlewood Owlkin");

-- Text for Ethereal Thief
SET @ENTRY := 16544;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Turn your back while you can!",14,0,100,0,0,0,"Ethereal Thief"),
(@ENTRY,1,0,"You will succeed only in damning yourselves!",14,0,100,0,0,0,"Ethereal Thief");

-- Text for Watch Commander Krunk
SET @ENTRY := 16584;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I've seen gnomes work harder than you, peon! Little girl gnomes - with pig tails! MOVE IT, MOVE IT, MOVE IT!",12,0,100,0,0,0,"Watch Commander Krunk");

-- Text for Cookie One-Eye
SET @ENTRY := 16585;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yer slop is ready. Come n' get it...",12,0,100,0,0,0,"Cookie One-Eye"),
(@ENTRY,1,0,"And if I hear that you palookas complained to Nazgrel again, it'll be one of ya's that I serve up next time...",12,0,100,0,0,0,"Cookie One-Eye");

-- Text for Barley
SET @ENTRY := 16587;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Barley");

-- Text for Guard Captain Cragtar
SET @ENTRY := 16589;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"So there we were - me and the battalion, doing a routine recon down the bone road. We'd sent the scout up ahead to look around in case anything dangerous come up.",12,0,100,0,0,0,"Guard Captain Cragtar"),
(@ENTRY,1,0,"Sure enough, scount came runnin' back, talkin' bout some orcs down the path. They hadn't seen us yet so we figured we'd go get aquainted.",12,0,100,0,0,0,"Guard Captain Cragtar"),
(@ENTRY,2,0,"Big red bastards! Bigger than any orc I'd ever seen. Muscles out to here, tusks out to here...",12,0,100,0,0,0,"Guard Captain Cragtar"),
(@ENTRY,3,0,"%s nods.",16,0,100,0,0,0,"Guard Captain Cragtar"),
(@ENTRY,4,0,"Fel orcs...",12,0,100,0,0,0,"Guard Captain Cragtar"),
(@ENTRY,5,0,"I dunno, grunt. I just - don't - know...",12,0,100,0,0,0,"Guard Captain Cragtar"),
(@ENTRY,6,0,"But that's not the worst of it. Before I could pull us back, a group of 'em spotted us and attacked.",12,0,100,0,0,0,"Guard Captain Cragtar"),
(@ENTRY,7,0,"Lost some of my best soldiers that day...",12,0,100,0,0,0,"Guard Captain Cragtar");

-- Text for Injured Thrallmar Grunt
SET @ENTRY := 16590;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"If my stomach wasn't threatening to dislodge itself from my body and leave me for the refuse that we give to the prisoners, I might be insulted by this... this food.",12,0,100,0,0,0,"Injured Thrallmar Grunt"),
(@ENTRY,0,1,"Do I detect a hint of cinnamon? Or is that nutmeg? Whatever it is, one thing is for sure - nobody cooks donkey like you, Cookie.",12,0,100,0,0,0,"Injured Thrallmar Grunt"),
(@ENTRY,1,0,"What kinda orcs, chief?",12,0,100,0,0,0,"Injured Thrallmar Grunt"),
(@ENTRY,2,0,"You mean...",12,0,100,0,0,0,"Injured Thrallmar Grunt"),
(@ENTRY,3,0,"But how, chief? I thought the curse was lifted...",12,0,100,0,0,0,"Injured Thrallmar Grunt");

-- Text for Shattered Hand Reaver
SET @ENTRY := 16699;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Shattered Hand Reaver");

-- Text for Firewing Warlock
SET @ENTRY := 16769;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Flightmaster Krill Bitterhue
SET @ENTRY := 16822;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Flightmaster Krill Bitterhue");

-- Text for Mag'har Grunt
SET @ENTRY := 16846;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Mag'har Grunt");

-- Text for Shattered Hand Grunt
SET @ENTRY := 16867;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bleeding Hollow Grunt
SET @ENTRY := 16871;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Bleeding Hollow Grunt");

-- Text for Bleeding Hollow Dark Shaman
SET @ENTRY := 16873;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Feel the power of the Brotherhood!",12,0,100,0,0,0,"Bleeding Hollow Dark Shaman"),
(@ENTRY,0,1,"The Brotherhood will not tolerate your actions.",12,0,100,0,0,0,"Bleeding Hollow Dark Shaman");

-- Text for Bonechewer Mutant
SET @ENTRY := 16876;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes unstable and begins to disintegrate!",16,0,100,0,0,0,"Bonechewer Mutant");

-- Text for Unyielding Sorcerer
SET @ENTRY := 16905;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bleeding Hollow Peon
SET @ENTRY := 16907;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Mag'har Hunter
SET @ENTRY := 16912;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Wretched Captive
SET @ENTRY := 16916;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Please!  I must feed on something soon... A mana crystal.... a shard... anything!  The pain is unbearable!",12,0,100,0,0,0,"Wretched Captive");

-- Text for Sergeant Kan'ren
SET @ENTRY := 16924;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Tell us!  Where does your leader hide?",12,0,100,0,0,0,"Sergeant Kan'ren"),
(@ENTRY,1,0,"You're not getting anything until you speak, scum!",12,0,100,0,0,0,"Sergeant Kan'ren");

-- Text for Cyber-Rage Forgelord
SET @ENTRY := 16943;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Cyber-Rage Forgelord");

-- Text for Warlord Morkh
SET @ENTRY := 16964;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Warlord Morkh");

-- Text for Arch Mage Xintor
SET @ENTRY := 16977;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Draenei Mourner
SET @ENTRY := 17073;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Be at peace, my sweet, sweet, Luhanaa.",12,0,100,1,0,0,"Draenei Mourner"),
(@ENTRY,0,1,"It should have been me!",12,0,100,1,0,0,"Draenei Mourner"),
(@ENTRY,0,2,"<Sobbing> I hate graveyards. So many dead. And my sweet Luhanaa.....",12,0,100,1,0,0,"Draenei Mourner"),
(@ENTRY,1,0,"We should never have come along.",12,0,100,1,0,0,"Draenei Mourner"),
(@ENTRY,1,1,"If I ever find the ones responsible for the crash...!",12,0,100,1,0,0,"Draenei Mourner"),
(@ENTRY,1,2,"I'll never forget you, my love.",12,0,100,1,0,0,"Draenei Mourner"),
(@ENTRY,2,0,"You'll always be here, with me.",12,0,100,1,0,0,"Draenei Mourner"),
(@ENTRY,2,1,"I miss you so much!",12,0,100,1,0,0,"Draenei Mourner"),
(@ENTRY,2,2,"Why, Luhanaa? Why?",12,0,100,6,0,0,"Draenei Mourner"),
(@ENTRY,3,0,"Draenei Mourner breaks down into huge, wracking sobs.",16,0,100,18,0,0,"Draenei Mourner"),
(@ENTRY,3,1,"Draenei Mourner bows his head and sighs, clearly exhausted.",16,0,100,2,0,0,"Draenei Mourner"),
(@ENTRY,3,2,"Draenei Mourner weeps softly.",16,0,100,18,0,0,"Draenei Mourner"),
(@ENTRY,4,0,"Draenei Mourner stares in silence at the graver marker before him.",16,0,100,0,0,0,"Draenei Mourner");

-- Text for Enraged Wraith
SET @ENTRY := 17086;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Enraged Wraith");

-- Text for Angry Murloc
SET @ENTRY := 17102;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Kil'sorrow Spellbinder
SET @ENTRY := 17146;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Vir'aani Arcanist
SET @ENTRY := 17150;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Tortured Earth Spirit
SET @ENTRY := 17156;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Tortured Earth Spirit");

-- Text for Raving Owlbeast
SET @ENTRY := 17188;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Raving Owlbeast");

-- Text for Siltfin Oracle
SET @ENTRY := 17191;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Siltfin Hunter
SET @ENTRY := 17192;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Sentinel Leader
SET @ENTRY := 17210;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s calls for help!",16,0,100,0,0,0,"Sentinel Leader");

-- Text for Bonechewer Hungerer
SET @ENTRY := 17259;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"This world is OURS!",12,1,100,0,0,0,"Bonechewer Hungerer"),
(@ENTRY,0,1,"We are the true Horde!",12,1,100,0,0,0,"Bonechewer Hungerer"),
(@ENTRY,0,2,"The blood is our power!",12,1,100,0,0,0,"Bonechewer Hungerer");

-- Text for Bonechewer Ravener
SET @ENTRY := 17264;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You there!  Keep a close watch on these ramparts, intruders could approach at any time!",12,0,100,0,0,0,"Bonechewer Ravener"),
(@ENTRY,1,0,"This world is OURS!",12,1,100,0,0,0,"Bonechewer Ravener"),
(@ENTRY,1,1,"We are the true Horde!",12,1,100,0,0,0,"Bonechewer Ravener"),
(@ENTRY,1,2,"The blood is our power!",12,1,100,0,0,0,"Bonechewer Ravener");

-- Text for Bonechewer Destroyer
SET @ENTRY := 17271;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"For Kargath!  For Victory!",12,0,100,0,0,0,"Bonechewer Destroyer"),
(@ENTRY,0,1,"We are the true Horde!",12,1,100,0,0,0,"Bonechewer Destroyer"),
(@ENTRY,0,2,"The blood is our power!",12,1,100,0,0,0,"Bonechewer Destroyer");

-- Text for Bonechewer Ripper
SET @ENTRY := 17281;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Bonechewer Ripper");

-- Text for Gorgannon
SET @ENTRY := 17300;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s calls for help!",16,0,100,0,0,0,"Gorgannon");

-- Text for Vindicator Vedaar
SET @ENTRY := 17303;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Laughing Skull Enforcer
SET @ENTRY := 17370;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Lok Narash!",12,0,100,0,0,0,"Laughing Skull Enforcer");

-- Text for Shadowmoon Adept
SET @ENTRY := 17397;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"This world is OURS!",12,0,100,0,0,0,"Shadowmoon Adept"),
(@ENTRY,0,1,"Lok'tar Illidari!",12,0,100,0,0,0,"Shadowmoon Adept"),
(@ENTRY,0,2,"For Kargath! For Victory!",12,0,100,0,0,0,"Shadowmoon Adept");

-- Text for Shadowmoon Technician
SET @ENTRY := 17414;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s begins to arm the Proximity Bomb!",16,0,100,0,0,0,"Shadowmoon Technician"),
(@ENTRY,1,0,"%s begins to arm the Proximity Bomb!",16,0,100,0,0,0,"Shadowmoon Technician");

-- Text for Shattered Hand Heathen
SET @ENTRY := 17420;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Shattered Hand Heathen");

-- Text for Stillpine Hunter
SET @ENTRY := 17439;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bonechewer Beastmaster
SET @ENTRY := 17455;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Hold them back while I release the warhounds!",14,0,100,0,0,10160,"Bonechewer Beastmaster"),
(@ENTRY,1,0,"My pets are hungry and they will dine on your flesh!",14,0,100,0,0,10161,"Bonechewer Beastmaster");

-- Text for Bleeding Hollow Scryer
SET @ENTRY := 17478;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"This world is OURS!",12,1,100,0,0,0,"Bleeding Hollow Scryer"),
(@ENTRY,0,1,"We are the true Horde!",12,1,100,0,0,0,"Bleeding Hollow Scryer"),
(@ENTRY,0,2,"The blood is our power!",12,1,100,0,0,0,"Bleeding Hollow Scryer");

-- Text for Laughing Skull Rogue
SET @ENTRY := 17491;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The blood is our power!",12,1,100,0,0,0,"Laughing Skull Rogue");

-- Text for Laando
SET @ENTRY := 17554;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Laando");

-- Text for Stephanos
SET @ENTRY := 17555;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Stephanos");

-- Text for Blood Elf Bandit
SET @ENTRY := 17591;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Your money or your life! Actually, just your life will do...",12,0,100,0,0,0,"Blood Elf Bandit"),
(@ENTRY,0,1,"Your death will make a fitting tribute to the King!",12,0,100,0,0,0,"Blood Elf Bandit"),
(@ENTRY,0,2,"For Silvermoon! For Sunstrider!",12,0,100,0,0,0,"Blood Elf Bandit");

-- Text for Heathen Guard
SET @ENTRY := 17621;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Heathen Guard");

-- Text for Reaver Guard
SET @ENTRY := 17623;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Reaver Guard");

-- Text for Laughing Skull Legionnaire
SET @ENTRY := 17626;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Laughing Skull Legionnaire");

-- Text for Expedition Researcher
SET @ENTRY := 17681;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Woot! Thanks!",12,0,100,0,0,0,"Expedition Researcher");

-- Text for Shadowmoon Darkcaster
SET @ENTRY := 17694;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bog Giant
SET @ENTRY := 17723;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Bog Giant");

-- Text for Underbog Lurker
SET @ENTRY := 17725;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s grows in size upon seeing $N!",16,0,100,0,0,0,"Underbog Lurker"),
(@ENTRY,1,0,"%s strength fades!",16,0,100,0,0,0,"Underbog Lurker");

-- Text for Wrathfin Sentry
SET @ENTRY := 17727;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Illidan reigns!",12,0,100,0,0,0,"Wrathfin Sentry");

-- Text for Murkblood Tribesman
SET @ENTRY := 17728;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Murkblood Tribesman");

-- Text for Murkblood Spearman
SET @ENTRY := 17729;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Murkblood Spearman");

-- Text for Murkblood Healer
SET @ENTRY := 17730;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s begins a massive heal!",16,0,100,0,0,0,"Murkblood Healer"),
(@ENTRY,1,0,"%s begins a massive heal!",16,0,100,0,0,0,"Murkblood Healer");

-- Text for Lykul Wasp
SET @ENTRY := 17732;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Lykul Wasp");

-- Text for Underbog Lord
SET @ENTRY := 17734;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Underbog Lord");

-- Text for Wrathfin Warrior
SET @ENTRY := 17735;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Wrathfin Warrior");

-- Text for Murkblood Oracle
SET @ENTRY := 17771;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Coilfang Slavemaster
SET @ENTRY := 17805;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Coilfang Slavemaster");

-- Text for Lordaeron Watchman
SET @ENTRY := 17814;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Lordaeron Sentry
SET @ENTRY := 17815;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Durnholde Sentry
SET @ENTRY := 17819;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Durnholde Rifleman
SET @ENTRY := 17820;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Swamplord Musel'ek
SET @ENTRY := 17826;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"We fight to the death!",14,0,100,0,0,10384,"Swamplord Musel'ek"),
(@ENTRY,0,1,"I will end this quickly...",14,0,100,0,0,10385,"Swamplord Musel'ek"),
(@ENTRY,1,0,"Beast! Obey me! Kill them at once!",14,0,100,0,0,10383,"Swamplord Musel'ek"),
(@ENTRY,2,0,"It is finished.",14,0,100,0,0,10388,"Swamplord Musel'ek"),
(@ENTRY,2,1,"Krypta!",14,0,100,0,0,10387,"Swamplord Musel'ek"),
(@ENTRY,3,0,"Well... done...",14,0,100,0,0,10389,"Swamplord Musel'ek");

-- Text for Durnholde Warden
SET @ENTRY := 17833;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Infinite Assassin
SET @ENTRY := 17835;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The wizard will fall!",12,0,100,0,0,0,"Infinite Assassin"),
(@ENTRY,0,1,"We will not be stopped!",12,0,100,0,0,0,"Infinite Assassin"),
(@ENTRY,0,2,"Your efforts... are in vain.",12,0,100,0,0,0,"Infinite Assassin");

-- Text for Rift Lord
SET @ENTRY := 17839;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Victory or death!",12,0,100,0,0,0,"Rift Lord"),
(@ENTRY,0,1,"You are running out of time!",12,0,100,0,0,0,"Rift Lord"),
(@ENTRY,0,2,"The rift must be protected!",12,0,100,0,0,0,"Rift Lord");

-- Text for Durnholde Tracking Hound
SET @ENTRY := 17840;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Durnholde Tracking Hound");

-- Text for Infinite Chronomancer
SET @ENTRY := 17892;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"We are not finished!",12,0,100,0,0,0,"Infinite Chronomancer"),
(@ENTRY,0,1,"Death to the Last Guardian!",12,0,100,0,0,0,"Infinite Chronomancer"),
(@ENTRY,0,2,"We will not fail!",12,0,100,0,0,0,"Infinite Chronomancer");

-- Text for Naturalist Bite
SET @ENTRY := 17893;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Hey!  Over here!  Yeah, over here... I'm in this cage!!!",14,0,100,0,0,0,"Naturalist Bite");

-- Text for Mennu the Betrayer
SET @ENTRY := 17941;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You brought this on yourselves.",14,0,100,0,0,10379,"Mennu the Betrayer"),
(@ENTRY,0,1,"Don't make me kill you!",14,0,100,0,0,10378,"Mennu the Betrayer"),
(@ENTRY,0,2,"The work must continue.",14,0,100,0,0,10376,"Mennu the Betrayer"),
(@ENTRY,1,0,"You should not have come.",14,0,100,0,0,10381,"Mennu the Betrayer"),
(@ENTRY,1,1,"It had to be done.",14,0,100,0,0,10380,"Mennu the Betrayer"),
(@ENTRY,2,0,"I... Deserve this.",14,0,100,0,0,10382,"Mennu the Betrayer");

-- Text for Coilfang Slavehandler
SET @ENTRY := 17959;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Too soon! You are slacking off too soon!",14,0,100,0,0,0,"Coilfang Slavehandler"),
(@ENTRY,0,1,"Wake up! Now get up and back to work!",14,0,100,0,0,0,"Coilfang Slavehandler"),
(@ENTRY,0,2,"Hurry up with it already! The longer you take, the more of a hurtin' I'm putting on you!",14,0,100,0,0,0,"Coilfang Slavehandler"),
(@ENTRY,1,0,"What is this?! Didn't mommy and daddy teach you anything?",14,0,100,0,0,0,"Coilfang Slavehandler"),
(@ENTRY,1,1,"Get back to work you!",14,0,100,0,0,0,"Coilfang Slavehandler"),
(@ENTRY,1,2,"This is terrible..... my arms grow tired from beating on you lazy peons!",14,0,100,0,0,0,"Coilfang Slavehandler"),
(@ENTRY,2,0,"Assist me slaves!",14,0,100,0,0,0,"Coilfang Slavehandler");

-- Text for Coilfang Collaborator
SET @ENTRY := 17962;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Coilfang Collaborator");

-- Text for Wastewalker Slave
SET @ENTRY := 17963;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Wastewalker Worker
SET @ENTRY := 17964;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Commander Sarannis
SET @ENTRY := 17976;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Step forward! I will see that you are properly welcomed.",14,0,100,0,0,11071,"Commander Sarannis"),
(@ENTRY,1,0,"Oh stop your whimpering.",14,0,100,0,0,11072,"Commander Sarannis"),
(@ENTRY,2,0,"I have not yet... begun to...",14,0,100,0,0,11079,"Commander Sarannis"),
(@ENTRY,3,0,"You are no longer dealing with some underling.",14,0,100,0,0,11076,"Commander Sarannis"),
(@ENTRY,4,0,"Band'or shorel'aran!",14,0,100,0,0,11077,"Commander Sarannis"),
(@ENTRY,5,0,"Guards! Come and kill these intruders!",14,0,100,0,0,11078,"Commander Sarannis");

-- Text for Thorngrin the Tender
SET @ENTRY := 17978;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"What aggravation is this? You will die!",14,0,100,0,0,11205,"Thorngrin the Tender"),
(@ENTRY,1,0,"I hate to say I told you so...",14,0,100,0,0,11207,"Thorngrin the Tender"),
(@ENTRY,2,0,"You won't... get far.",14,0,100,0,0,11212,"Thorngrin the Tender"),
(@ENTRY,3,0,"I revel in your pain!",14,0,100,0,0,11209,"Thorngrin the Tender"),
(@ENTRY,4,0,"You seek a prize, eh? How about death?",14,0,100,0,0,11206,"Thorngrin the Tender"),
(@ENTRY,5,0,"Your life will be mine!",14,0,100,0,0,11208,"Thorngrin the Tender"),
(@ENTRY,6,0,"I'll incinerate you!",14,0,100,0,0,11210,"Thorngrin the Tender"),
(@ENTRY,6,1,"Scream while you burn! ",14,0,100,0,0,11211,"Thorngrin the Tender"),
(@ENTRY,7,0,"I'll incinerate you!",14,0,100,0,0,11210,"Thorngrin the Tender"),
(@ENTRY,7,1,"Scream while you burn! ",14,0,100,0,0,11211,"Thorngrin the Tender"),
(@ENTRY,8,0,"%s becomes enraged!",16,0,100,0,0,0,"Thorngrin the Tender");

-- Text for Rokmar the Crackler
SET @ENTRY := 17991;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Rokmar the Crackler");

-- Text for Rajis Fyashe
SET @ENTRY := 18044;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Enraged Crusher
SET @ENTRY := 18062;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Enraged Crusher");

-- Text for Mawg Grimshot
SET @ENTRY := 18705;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s faints.",16,0,100,0,0,0,"Mawg Grimshot");

-- Text for Darkcrest Siren
SET @ENTRY := 18087;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Tarren Mill Lookout
SET @ENTRY := 18094;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Kialon Nightblade
SET @ENTRY := 18098;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s examines the information on the wanted poster.",16,0,100,0,0,0,"Kialon Nightblade");

-- Text for Ghaz'an
SET @ENTRY := 18105;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Ghaz'an");

-- Text for Feralfen Hunter
SET @ENTRY := 18113;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Feralfen Mystic
SET @ENTRY := 18114;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Ango'rosh Ogre
SET @ENTRY := 18117;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Ango'rosh Ogre");

-- Text for Ango'rosh Brute
SET @ENTRY := 18119;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Ango'rosh Brute");

-- Text for Wastewalker Captive
SET @ENTRY := 18206;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Will the pain ever end?",12,0,100,0,0,0,"Wastewalker Captive"),
(@ENTRY,0,1,"Help me!  Please help me!",12,0,100,0,0,0,"Wastewalker Captive"),
(@ENTRY,0,2,"How can you just leave me here?",12,0,100,0,0,0,"Wastewalker Captive");

-- Text for Bleeding Hollow Refugee
SET @ENTRY := 18292;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I wanna be just like the pitfighter!",12,0,100,0,0,0,"Bleeding Hollow Refugee"),
(@ENTRY,0,1,"Will he win? Can he win?",12,0,100,0,0,0,"Bleeding Hollow Refugee");

-- Text for Sunspring Post Refugee
SET @ENTRY := 18293;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"He's so well diciplined!",12,0,100,0,0,0,"Sunspring Post Refugee");

-- Text for Sunspring Post Orphan
SET @ENTRY := 18296;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"How does he do it?",12,0,100,0,0,0,"Sunspring Post Orphan"),
(@ENTRY,0,1,"I wanna be just like the pitfighter!",12,0,100,0,0,0,"Sunspring Post Orphan"),
(@ENTRY,0,2,"Wow! Look at his muscles!",12,0,100,0,0,0,"Sunspring Post Orphan");

-- Text for Ethereal Crypt Raider
SET @ENTRY := 18311;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Ethereal Crypt Raider");

-- Text for Sethekk Ravenguard
SET @ENTRY := 18322;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Sethekk Ravenguard"),
(@ENTRY,1,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Sethekk Ravenguard");

-- Text for Rakoria
SET @ENTRY := 18385;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I never thought it would turn out to be mana oil! There's going to be plenty of demand for that, minus Grek of course!",12,0,100,0,0,0,"Rakoria"),
(@ENTRY,1,0,"Ship it!",12,0,100,0,0,0,"Rakoria");

-- Text for Warden Bullrok
SET @ENTRY := 18407;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Damm those ogres. Damn them to the Nether. Won't someone save us from these savages! This is the fifth kidnapping is as many days.",12,0,100,0,0,0,"Warden Bullrok"),
(@ENTRY,0,1,"That's the best reward we're going to be able to offer. Hopefully someone accepts the mission.",12,0,100,0,0,0,"Warden Bullrok");

-- Text for Shienor Sorcerer
SET @ENTRY := 18450;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Skithian Dreadhawk
SET @ENTRY := 18452;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Tuurem Hunter
SET @ENTRY := 18457;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Ashkaz
SET @ENTRY := 18539;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Urdak
SET @ENTRY := 18541;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Lisaile Fireweaver
SET @ENTRY := 18583;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Orc Prisoner
SET @ENTRY := 18598;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Don't feel.....so good.....",12,0,100,0,0,0,"Orc Prisoner"),
(@ENTRY,0,1,"When do we eat again?",12,0,100,0,0,0,"Orc Prisoner");

-- Text for Kil'sorrow Ritualist
SET @ENTRY := 18658;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Chief Engineer Lorthander
SET @ENTRY := 18697;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Ever-Core the Punisher
SET @ENTRY := 18698;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Intruder detected! Neutralizing threat immediately!",12,0,100,0,0,0,"Ever-Core the Punisher");

-- Text for Kuma
SET @ENTRY := 18785;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Kuma");

-- Text for Munci
SET @ENTRY := 18788;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Munci");

-- Text for Furgu
SET @ENTRY := 18789;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Furgu");

-- Text for Du'ga
SET @ENTRY := 18791;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Du'ga");

-- Text for Kerna
SET @ENTRY := 18807;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Kerna");

-- Text for Gursha
SET @ENTRY := 18808;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Gursha");

-- Text for Furnan Skysoar
SET @ENTRY := 18809;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Furnan Skysoar");

-- Text for Sunfury Guardsman
SET @ENTRY := 18850;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Sunfury Guardsman");

-- Text for Sunfury Bloodwarder
SET @ENTRY := 18853;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Sunfury Bloodwarder");

-- Text for Sunfury Magister
SET @ENTRY := 18855;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Kyrenna
SET @ENTRY := 18929;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Ooh what a dreadful job! All day, surrounded by the stench of bad feet.",12,0,100,1,0,0,"Kyrenna"),
(@ENTRY,0,1,"Why couldn't mother have chosen something else to dedicate herself to? Cakes, pastries, even bread - anything but cheese!",12,0,100,1,0,0,"Kyrenna"),
(@ENTRY,0,2,"If only I had some wine to go with my cheese...",12,0,100,18,0,0,"Kyrenna");

-- Text for Amish Wildhammer
SET @ENTRY := 18931;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Amish Wildhammer");

-- Text for Durnholde Mage
SET @ENTRY := 18934;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Amerun Leafshade
SET @ENTRY := 18937;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Amerun Leafshade");

-- Text for Brubeck Stormfoot
SET @ENTRY := 18939;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Brubeck Stormfoot");

-- Text for Innalia
SET @ENTRY := 18942;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Innalia");

-- Text for Bonechewer Scavenger
SET @ENTRY := 18952;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Death to the interlopers!",12,0,100,0,0,0,"Bonechewer Scavenger");

-- Text for Unoke Tenderhoof
SET @ENTRY := 18953;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Unoke Tenderhoof");

-- Text for Darkspear Axe Thrower
SET @ENTRY := 18970;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Anchorite Attendant
SET @ENTRY := 19138;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"May it be so.",12,0,100,0,0,0,"Anchorite Attendant");

-- Text for Lemla Hopewing
SET @ENTRY := 19181;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Lemla Hopewing");

-- Text for Raging Colossus
SET @ENTRY := 19188;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Raging Colossus");

-- Text for Cro Threadstrong
SET @ENTRY := 19196;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I feel that war is fast approaching. The fruit vendor has enlisted to help an ogre. I shall have to enlist help as well.",12,0,100,0,0,0,"Cro Threadstrong"),
(@ENTRY,1,0,"FRUIT VENDOR!!! Your cart is still in our way! We will give you one more hour to move it from our area. Do not test our patience anymore!",14,0,100,0,0,0,"Cro Threadstrong");

-- Text for Gatewatcher Gyro-Kill
SET @ENTRY := 19218;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I predict a painful death.",14,0,100,0,0,11101,"Gatewatcher Gyro-Kill"),
(@ENTRY,1,0,"Yes, the only logical outcome.",12,0,100,0,0,11103,"Gatewatcher Gyro-Kill"),
(@ENTRY,1,1,"Your strategy was flawed.",14,0,100,0,0,11102,"Gatewatcher Gyro-Kill"),
(@ENTRY,2,0,"An unforeseen... contingency.",14,0,100,0,0,11106,"Gatewatcher Gyro-Kill"),
(@ENTRY,3,0,"If my division is correct you should be quite dead.",14,0,100,0,0,11105,"Gatewatcher Gyro-Kill"),
(@ENTRY,3,1,"Measure twice cut once.",14,0,100,0,0,11104,"Gatewatcher Gyro-Kill"),
(@ENTRY,4,0,"If my division is correct you should be quite dead.",14,0,100,0,0,11105,"Gatewatcher Gyro-Kill"),
(@ENTRY,4,1,"Measure twice cut once.",14,0,100,0,0,11104,"Gatewatcher Gyro-Kill");

-- Text for Mechano-Lord Capacitus
SET @ENTRY := 19219;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You should split while you can.",14,0,100,0,0,11162,"Mechano-Lord Capacitus"),
(@ENTRY,1,0,"Can't say I didn't warn you!",14,0,100,0,0,11163,"Mechano-Lord Capacitus"),
(@ENTRY,1,1,"Damn, I'm good!",14,0,100,0,0,11164,"Mechano-Lord Capacitus"),
(@ENTRY,2,0,"Bully!",14,0,100,0,0,11167,"Mechano-Lord Capacitus"),
(@ENTRY,3,0,"Go ahead, gimme your best shot. I can take it!",14,0,100,0,0,11166,"Mechano-Lord Capacitus"),
(@ENTRY,4,0,"Think you can hurt me, huh? Think I'm afraid of you?!",14,0,100,0,0,11165,"Mechano-Lord Capacitus");

-- Text for Granny Smith
SET @ENTRY := 19223;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I could have sworn I had more apples. Grok!",12,0,100,0,0,0,"Granny Smith"),
(@ENTRY,1,0,"What is that poor orc yelling about? Someone should see what is going on.",12,0,100,0,0,0,"Granny Smith");

-- Text for Griftah
SET @ENTRY := 19227;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Hey! Hey, $r! I be havin' just the thing for ya. Ya ever see a Tikbalang? Frightenin' creatures. Prone to stealin' ya away. What ya need is my tikbaland wards. Guaranteed to ward away all tikbalangs!",12,0,100,0,0,0,"Griftah"),
(@ENTRY,0,1,"Look over here, $c! I got somethin' for ya. Just what ya need. It's soap, right... and it's on a rope! No offense, man, but yer a little ripe, you know what I'm sayin'? ",12,0,100,0,0,0,"Griftah"),
(@ENTRY,0,2,"C'mere, $r. Ya don't want to be riskin' yerself in a dungeon, do ya? Filthy work, and for what? Some worthless trinket? Nah, what ya need be one of my amulets. Guarenteed to work! ",12,0,100,0,0,0,"Griftah"),
(@ENTRY,1,0,"Ya look tired, $c. I be havin' somethin' for ya. These amulets, they can help ya leap obstacles and swim through the rivers like ya be born to it. They energize the food ya be eatin'. Makin' yer wounds close before yer eyes!",12,0,100,0,0,0,"Griftah"),
(@ENTRY,1,1,"Hey! Hey, $r! I be havin' just the thing for ya. Ya ever see a Tikbalang? Frightenin' creatures. Prone to stealin' ya away. What ya need is my tikbaland wards. Guaranteed to ward away all tikbalangs!",12,0,100,0,0,0,"Griftah"),
(@ENTRY,1,2,"Look over here, $c! I got somethin' for ya. Just what ya need. It's soap, right... and it's on a rope! No offense, man, but yer a little ripe, you know what I'm sayin'? ",12,0,100,0,0,0,"Griftah"),
(@ENTRY,2,0,"Ya look lovesick. Special someone be gettin' ya down, eh? No worries, no worries. Ya get this medallion from me, ya wear it when ya see 'em and they be all over ya, sweetheart!",12,0,100,0,0,0,"Griftah"),
(@ENTRY,2,1,"Amazing Amulets! Incredible curios! The newfangled jewlcrafters be havin' nothin' on the tried and true mystical methods of ol' Griftah! Improve yerself through these magical talismans for a bargain price!",12,0,100,0,0,0,"Griftah"),
(@ENTRY,2,2,"Dangerous out there, innit? Know what ya need? Protection. I can help ya defy death itself! Ya wear this madstone 'round yer neck, see, and then ya be able to come back if ya find yerself in the spirit world! Just a quick jaunt to yer corpse and up ya com",12,0,100,0,0,0,"Griftah");

-- Text for General Krakork
SET @ENTRY := 19255;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yea, we got problems. I think that's crystal clear. The question is, what are we gonna do about it?",12,0,100,0,0,0,"General Krakork"),
(@ENTRY,0,1,"The warchief's put a price on Arazzius's head! As of right now, that no-good piece of demon refuse is enemy number one.",12,0,100,0,0,0,"General Krakork");

-- Text for Vagrant
SET @ENTRY := 19283;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Please don't ignore us...",12,0,100,1,0,0,"Vagrant"),
(@ENTRY,0,1,"Spare a copper, madame?",12,0,100,1,0,0,"Vagrant"),
(@ENTRY,0,2,"Hey man, got some money? I've got five kids to feed!",12,0,100,1,0,0,"Vagrant");

-- Text for Marshal Isildor
SET @ENTRY := 19308;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"This war - and don't mistake this for anything but war - is not going to win itself. If we do not fight, scratch, claw, and kick for every speck of land on this shattered world, all will be lost.",12,0,100,0,0,0,"Marshal Isildor"),
(@ENTRY,0,1,"How many more soldiers need to die before we start paying attention out there?",12,0,100,0,0,0,"Marshal Isildor"),
(@ENTRY,0,2,"Do you think that demons will play fair? These beasts are more savage than the orcs, more cunning than the undead. Do not attempt to engage Legion by normal standards of war.",12,0,100,0,0,0,"Marshal Isildor");

-- Text for Drek'Gol
SET @ENTRY := 19317;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Drek'Gol");

-- Text for Harbinger Erothem
SET @ENTRY := 19346;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Anchorite Nindumen, I have a request to make of you.",12,0,100,0,0,0,"Harbinger Erothem"),
(@ENTRY,1,0,"We've just sent another inexperienced squad into Nagrand. Might you offer a prayer for them?",12,0,100,0,0,0,"Harbinger Erothem"),
(@ENTRY,2,0,"May it be so.",12,0,100,0,0,0,"Harbinger Erothem");

-- Text for Kor'kron Defender
SET @ENTRY := 19362;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"If I see any lazy peons here, I'll load them into a catapult and launch them off to the Black Temple!",14,0,100,0,0,0,"Kor'kron Defender"),
(@ENTRY,0,1,"Any time any of you peons want to take a break, the graveyard is right over there.",12,0,100,0,0,0,"Kor'kron Defender");

-- Text for Anchorite Nindumen
SET @ENTRY := 19378;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Of course, my friend. How can I be of service to you?",12,0,100,0,0,0,"Anchorite Nindumen"),
(@ENTRY,1,0,"A noble request. It would be an honor, Erothem.",12,0,100,0,0,0,"Anchorite Nindumen"),
(@ENTRY,2,0,"My friends, please join me in humble supplication the the Light.",12,0,100,0,0,0,"Anchorite Nindumen"),
(@ENTRY,3,0,"Light that we embrace, we beseech thee...",12,0,100,0,0,0,"Anchorite Nindumen"),
(@ENTRY,4,0,"Into our struggle against the darkness we have sent our children.",12,0,100,0,0,0,"Anchorite Nindumen"),
(@ENTRY,5,0,"Please bless and protect them, and grant them success over those who seek to do us harm...",12,0,100,0,0,0,"Anchorite Nindumen"),
(@ENTRY,6,0,"Continue to bless this, our ancient home, we beg.",12,0,100,0,0,0,"Anchorite Nindumen"),
(@ENTRY,7,0,"Bless us with tolerance for our elven visitors.",12,0,100,0,0,0,"Anchorite Nindumen"),
(@ENTRY,8,0,"By tha Naaru, may it be so.",12,0,100,0,0,0,"Anchorite Nindumen");

-- Text for Barimoke Wildbeard
SET @ENTRY := 19394;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Bron! 'Ey Bron! 'Ey Bron! Hit me!",12,0,100,0,0,0,"Barimoke Wildbeard"),
(@ENTRY,1,0,"Nae, that's fer wimps. Hit me with yer hammer!",12,0,100,0,0,0,"Barimoke Wildbeard"),
(@ENTRY,2,0,"DO IT, YE PANSEY!",12,0,100,0,0,0,"Barimoke Wildbeard"),
(@ENTRY,3,0,"...THAT WAS GREAT!",12,0,100,0,0,0,"Barimoke Wildbeard");

-- Text for Bron Goldhammer
SET @ENTRY := 19395;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s blinks, a perplexed expression crossing his face.",16,0,100,0,0,0,"Bron Goldhammer"),
(@ENTRY,1,0,"What, with me fists?",12,0,100,0,0,0,"Bron Goldhammer"),
(@ENTRY,2,0,"I'm... not sure that's a good idea, 'Moke. Ye might get hurt...",12,0,100,0,0,0,"Bron Goldhammer"),
(@ENTRY,3,0,"Er... 'Moke?",12,0,100,0,0,0,"Bron Goldhammer");

-- Text for Shattered Hand Neophyte
SET @ENTRY := 19410;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Shattered Hand Warlock
SET @ENTRY := 19411;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for D'ore
SET @ENTRY := 19412;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"A cool breeze caresses your face. Gentle, melodic humming resonates throughout the chamber.",16,0,100,0,0,0,"D'ore");

-- Text for Shattered Hand Mage
SET @ENTRY := 19413;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Raging Shardling
SET @ENTRY := 19419;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Raging Shardling");

-- Text for Bleeding Hollow Necrolyte
SET @ENTRY := 19422;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bleeding Hollow Tormentor
SET @ENTRY := 19424;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Eye of Grillok
SET @ENTRY := 19440;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You are spotted by the eye of Grillok!",16,0,100,0,0,0,"Eye of Grillok");

-- Text for Worg Master Kruush
SET @ENTRY := 19442;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s calls for his worgs!",16,0,100,0,0,0,"Worg Master Kruush"),
(@ENTRY,1,0,"%s becomes enraged!",16,0,100,0,0,0,"Worg Master Kruush");

-- Text for Sunfury Captain
SET @ENTRY := 19453;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Sunfury Captain");

-- Text for Grillok "Darkeye"
SET @ENTRY := 19457;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Ripp
SET @ENTRY := 19458;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Feng
SET @ENTRY := 19459;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Harbinger Haronem
SET @ENTRY := 19475;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"It's coming along, Wafflefry. Haven't you got a product demonstration to do or something?",12,0,100,1,0,0,"Harbinger Haronem");

-- Text for Dealer Zijaad
SET @ENTRY := 19535;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Ahh, another powerful traveler. The nether can be dangerous; you'll want the most potent spells at your disposal. I carry the finest reagents, common and exotic. Come and buy - you won't be sorry!",12,0,100,0,0,0,"Dealer Zijaad");

-- Text for Netherstorm Agent
SET @ENTRY := 19541;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Maybe I should gather up some other agents and head out there after this shift?",12,0,100,0,0,0,"Netherstorm Agent"),
(@ENTRY,0,1,"Last time someone went out to try and collect the bounty on Netherlock, all we got back was a compressed layer of foolhardy adventurer!",12,0,100,0,0,0,"Netherstorm Agent");

-- Text for Cohlien Frostweaver
SET @ENTRY := 19545;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Abjurist Belmara
SET @ENTRY := 19546;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Amilya Airheart
SET @ENTRY := 19558;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Amilya Airheart");

-- Text for Grek
SET @ENTRY := 19606;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Someone come read this wanted poster to Grek. Grek can't read.",12,0,100,0,0,0,"Grek"),
(@ENTRY,1,0,"Grek try!",12,0,100,0,0,0,"Grek"),
(@ENTRY,2,0,"This oil no good for Grek! What Grek look like to you, some weakling in robes?",12,0,100,0,0,0,"Grek"),
(@ENTRY,3,0,"Grek get a drink.",12,0,100,0,0,0,"Grek");

-- Text for Lykul Stinger
SET @ENTRY := 19632;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Lykul Stinger");

-- Text for Captain Arathyn
SET @ENTRY := 19635;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I love the smell of nether in the morning.",12,0,100,1,0,0,"Captain Arathyn"),
(@ENTRY,1,0,"It smells like...",12,0,100,1,0,0,"Captain Arathyn"),
(@ENTRY,2,0,"...victory.",12,0,100,15,0,0,"Captain Arathyn");

-- Text for Muffin Man Moser
SET @ENTRY := 19664;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Nothing like a tankard full to wash down one of my magnificent muffins.",12,0,100,0,0,0,"Muffin Man Moser"),
(@ENTRY,1,0,"Yea, that hit the spot. Muffins for sale! Get your fresh muffins right here!",12,0,100,0,0,0,"Muffin Man Moser"),
(@ENTRY,2,0,"I've got muffins right over here. Come on over!",12,0,100,0,0,0,"Muffin Man Moser"),
(@ENTRY,2,1,"Yea, yea, I'm the muffin man. You know why? Because I sell muffins, that's why!",12,0,100,0,0,0,"Muffin Man Moser");

-- Text for Shadow Lord Xiraxis
SET @ENTRY := 19666;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Never underestimate the other ethereal's greed.",12,0,100,0,0,0,"Shadow Lord Xiraxis");

-- Text for Bonechewer Evoker
SET @ENTRY := 19701;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Master Daellis Dawnstrike
SET @ENTRY := 19705;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Sunfury Archer
SET @ENTRY := 19707;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Sunfury Geologist
SET @ENTRY := 19779;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dark Conclave Shadowmancer
SET @ENTRY := 19826;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dark Conclave Ravenguard
SET @ENTRY := 19827;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Dark Conclave Ravenguard");

-- Text for Severed Spirit
SET @ENTRY := 19881;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Spellreaver Marathelle
SET @ENTRY := 19926;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You are being misled! The Onslaught is all lies! The Scourge and the Forsaken are not our enemies! Wake up!",14,0,100,0,0,0,"Spellreaver Marathelle");

-- Text for Darkcrest Sorceress
SET @ENTRY := 19947;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bloodmaul Skirmisher
SET @ENTRY := 19948;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Bloodmaul Skirmisher");

-- Text for Jane
SET @ENTRY := 20098;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I'm right here, daddy. You've been asleep all day long. You sure must be tired!",12,0,100,1,0,0,"Jane");

-- Text for Jessel
SET @ENTRY := 20100;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Was... Was it all a dream? Azuremyst, Bloodymyst, Zangarmarsh, Shadowmoon... even Zul'Aman... Jane! Jane where are you!",12,0,100,1,0,0,"Jessel"),
(@ENTRY,1,0,"Ah, wonderful. It was all just a dream...",12,0,100,1,0,0,"Jessel");

-- Text for Sunfury Arcanist
SET @ENTRY := 20134;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Sunfury Conjurer
SET @ENTRY := 20139;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Sunfury Centurion
SET @ENTRY := 20140;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Sunfury Centurion");

-- Text for Sunfury Bowman
SET @ENTRY := 20207;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Sunfury Flamekeeper
SET @ENTRY := 20221;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Sunfury Flamekeeper");

-- Text for Runetog Wildhammer
SET @ENTRY := 20234;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Runetog Wildhammer");

-- Text for Sunfury Nethermancer
SET @ENTRY := 20248;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Ragestone Threshalisk
SET @ENTRY := 20279;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Ragestone Threshalisk");

-- Text for Ragestone Trampler
SET @ENTRY := 20280;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Ragestone Trampler");

-- Text for Hal McAllister
SET @ENTRY := 20342;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yea, Nat?",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,1,0,"Which one?",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,2,0,"What do you put in that pipe of yours Nat?",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,2,1,"Nat, I've heard a whopper or two in my day but that one takes the cake.",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,2,2,"Impossible!",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,3,0,"Yea, Nat?",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,4,0,"Which one?",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,5,0,"It'll never happen, Nat.",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,5,1,"No way!",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,5,2,"Impossible!",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,6,0,"Yea, Nat?",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,7,0,"Which one?",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,8,0,"No way!",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,8,1,"Nat, I've heard a whopper or two in my day but that one takes the cake.",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,8,2,"Impossible!",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,9,0,"Yea, Nat?",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,10,0,"Which one?",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,11,0,"Yea, Nat?",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,12,0,"Which one?",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,13,0,"What do you put in that pipe of yours Nat?",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,13,1,"It'll never happen, Nat.",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,13,2,"Impossible!",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,14,0,"Yea, Nat?",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,15,0,"Which one?",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,16,0,"It'll never happen, Nat.",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,16,1,"Nat, I've heard a whopper or two in my day but that one takes the cake.",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,16,2,"Impossible!",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,17,0,"Yea, Nat?",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,18,0,"Which one?",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,19,0,"It'll never happen, Nat.",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,19,1,"No way!",12,0,100,0,0,0,"Hal McAllister"),
(@ENTRY,19,2,"Impossible!",12,0,100,0,0,0,"Hal McAllister");

-- Text for Nat Pagle
SET @ENTRY := 20344;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Hal...",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,1,0,"Had that dream again last night...",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,2,0,"That one dream... The crazy one. Remember?",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,3,0,"Tarren Mill is destroyed by some crazy force of undead and forever more becomes an enemy to Southshore.",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,4,0,"Could ya imagine such a thing, Hal? Could ya?",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,5,0,"Hal...",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,6,0,"Had that dream again last night...",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,7,0,"That one where thousands of people are all watching us up from the sky...",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,8,0,"We're like their puppets - we dance and cry and fight and say silly things for their amusement.",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,9,0,"Sometimes, even when I'm awake, I think they're watching us. Maybe they're watching us right now...",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,10,0,"Hal...",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,11,0,"Had that dream again last night...",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,12,0,"So I'm on some mountain with some big ol' tree. Bunch of elves runnin' around all over...",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,13,0,"Out of nowhere, some 300 foot tall demon or somethin' walks up and starts climbin' the tree...",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,14,0,"And if that weren't crazy enough, that big demon gets killed by a bunch of floating light things... Oh, I was also a female elf in that one... Yep...",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,15,0,"Hal...",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,16,0,"Had that dream again last night...",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,17,0,"In this dream, I was fishin' master of the world. I moved to some place called Kalimdor...",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,18,0,"And people from all over the world come to me to pay homage... and learn to fish.",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,19,0,"I'm like some kind of fishing god...",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,20,0,"Hal...",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,21,0,"Had that dream again last night...",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,22,0,"This one's real grim... So the king's kid Arthas...Well he goes out to battle evil, along with Uther *Nat pats his brow dry*",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,23,0,"But tragically, Arthas is consumed by the evil and becomes evil himself...",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,24,0,"Well, he comes back to the king all pretendin' to be nice, draws his sword, and runs the king through, elbow to... well you know... kills him on the spot...",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,25,0,"Hal...",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,26,0,"Had that dream again last night...",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,27,0,"I can't even believe this one... You know two loudmouthed ruffians, Foror and Tigule?",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,28,0,"Well in this dream, they somehow end up inventing something called ice-cream and flavoring it with strawberries... Well, long story short, they end up striking it rich!",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,29,0,"If that weren't crazy enough, they decided to quit the ice-cream business and become adventurers... They travel all over the place and finally disappears into some portal. I woke up in a cold sweat after that one...",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,30,0,"Hal...",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,31,0,"Had that dream again last night...",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,32,0,"That one where i'm in Durnholde and that one orc that Blackmoore keeps as his personal slave breaks out...",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,33,0,"He ends up destroying the whole keep, freeing all the orcs we're keeping in the camps and rising to power as the king of orcs... Warchief or somethin'.",12,0,100,0,0,0,"Nat Pagle"),
(@ENTRY,34,0,"Crazy isn't it?",12,0,100,0,0,0,"Nat Pagle");

-- Text for Kel'Thuzad
SET @ENTRY := 20350;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Keep your voice down, Helcular. Strangers abound...",12,0,100,0,0,0,"Kel'Thuzad"),
(@ENTRY,1,0,"Necromancy. It is called necromancy. And yes, I have it within my power to bless you with this gift.",12,0,100,0,0,0,"Kel'Thuzad"),
(@ENTRY,2,0,"That is none of your concern, Helcular, as you are neither Kirin Tor nor a necromancer.",12,0,100,0,0,0,"Kel'Thuzad"),
(@ENTRY,3,0,"But to be perfectly frank, I do not give a damn what the Kirin Tor think! They are fools, set in their archaic ways.",12,0,100,0,0,0,"Kel'Thuzad"),
(@ENTRY,4,0,"In due time, Helcular... All in due time...",12,0,100,0,0,0,"Kel'Thuzad");

-- Text for Helcular
SET @ENTRY := 20353;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"So can you teach me this... this...",12,0,100,0,0,0,"Helcular"),
(@ENTRY,1,0,"And the Kirin Tor? What have they to say of this necromancy?",12,0,100,0,0,0,"Helcular"),
(@ENTRY,2,0,"Then teach me, Kel'Thuzad. Teach me everything you know...",12,0,100,0,0,0,"Helcular");

-- Text for Maggoc
SET @ENTRY := 20600;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Maggoc");

-- Text for Gur'zil
SET @ENTRY := 20762;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Gur'zil");

-- Text for Zereketh the Unbound
SET @ENTRY := 20870;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Life energy to... consume.",14,0,100,0,0,11250,"Zereketh the Unbound"),
(@ENTRY,1,0,"No...more...life.",14,0,100,0,0,11252,"Zereketh the Unbound"),
(@ENTRY,1,1,"This vessel... is empty.",14,0,100,0,0,11251,"Zereketh the Unbound"),
(@ENTRY,2,0,"The void...beckons.",14,0,100,0,0,11255,"Zereketh the Unbound"),
(@ENTRY,3,0,"The shadow... will engulf you.",14,0,100,0,0,11253,"Zereketh the Unbound");

-- Text for Dalliah the Doomsayer
SET @ENTRY := 20885;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"It is unwise to anger me.",14,0,100,0,0,0,"Dalliah the Doomsayer"),
(@ENTRY,1,0,"You chose the wrong opponent.",14,0,100,0,0,11088,"Dalliah the Doomsayer"),
(@ENTRY,1,1,"Completely ineffective. Just like someone else I know.",14,0,100,0,0,11087,"Dalliah the Doomsayer"),
(@ENTRY,2,0,"Now I'm really... angry...",14,0,100,0,0,11093,"Dalliah the Doomsayer"),
(@ENTRY,3,0,"I'll cut you to pieces!",12,0,100,0,0,0,"Dalliah the Doomsayer"),
(@ENTRY,3,1,"Reap the Whirlwind!",14,0,100,0,0,0,"Dalliah the Doomsayer"),
(@ENTRY,4,0,"Ahh... Just what I needed.",12,0,100,0,0,0,"Dalliah the Doomsayer"),
(@ENTRY,4,1,"Ahh... That is much better.",14,0,100,0,0,0,"Dalliah the Doomsayer");

-- Text for Wrath-Scryer Soccothrates
SET @ENTRY := 20886;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Defend yourself, for all the good it will do...",14,0,100,0,0,11242,"Wrath-Scryer Soccothrates"),
(@ENTRY,0,1,"On guard!",14,0,100,0,0,11241,"Wrath-Scryer Soccothrates"),
(@ENTRY,1,0,"Knew this was... the only way out",14,0,100,0,0,11243,"Wrath-Scryer Soccothrates"),
(@ENTRY,2,0,"Yes, that was quite satisfying",14,0,100,0,0,11239,"Wrath-Scryer Soccothrates"),
(@ENTRY,3,0,"At last, a target for my frustrations!",14,0,100,0,0,11238,"Wrath-Scryer Soccothrates"),
(@ENTRY,4,0,"Have you come to kill Dalliah? Can I watch?",14,0,100,0,0,11237,"Wrath-Scryer Soccothrates");

-- Text for Rina Moonspring
SET @ENTRY := 21066;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s whispers softle in reverent tones under her breath.",16,0,100,0,0,0,"Rina Moonspring");

-- Text for Rift Keeper
SET @ENTRY := 21104;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Victory or death!",12,0,100,0,0,0,"Rift Keeper"),
(@ENTRY,0,1,"You are running out of time!",12,0,100,0,0,0,"Rift Keeper"),
(@ENTRY,0,2,"The rift must be protected!",12,0,100,0,0,0,"Rift Keeper");

-- Text for Rip Pedalslam
SET @ENTRY := 21107;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Rip Pedalslam");

-- Text for Gralga
SET @ENTRY := 21193;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Learning to read is a thirsty business. A toast, eh?",12,0,100,0,0,0,"Gralga");

-- Text for Vashj'ir Honor Guard
SET @ENTRY := 21218;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Vashj'ir Honor Guard");

-- Text for Auchenai Death-Speaker
SET @ENTRY := 21242;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Coilfang Leper
SET @ENTRY := 21338;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Ethereal Arcanist
SET @ENTRY := 21405;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Skettis Wing Guard
SET @ENTRY := 21644;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Skettis Wing Guard");

-- Text for Cabal Skirmisher
SET @ENTRY := 21661;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Cabal Skirmisher");

-- Text for Bog Overlord
SET @ENTRY := 21694;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Bog Overlord");

-- Text for Dragonmaw Wrangler
SET @ENTRY := 21717;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Dragonmaw Wrangler");

-- Text for Dragonmaw Subjugator
SET @ENTRY := 21718;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Overlord Or'barokh
SET @ENTRY := 21769;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"What is it that you want from me, shaman?",12,0,100,0,0,0,"Overlord Or'barokh"),
(@ENTRY,1,0,"Do you not have eyes? Did you not see the demons on our very doorstep? I do not have the soldiers to spare!",12,0,100,0,0,0,"Overlord Or'barokh"),
(@ENTRY,2,0,"Pray to your gods, shaman. Perhaps they will come to your aid. The Horde however, cannot...",12,0,100,0,0,0,"Overlord Or'barokh");

-- Text for Warcaller Sardon Truslice
SET @ENTRY := 21771;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Wit a reward like dis, how could they refuse, mon?",12,0,100,0,0,0,"Warcaller Sardon Truslice");

-- Text for Thane Yoregar
SET @ENTRY := 21773;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I don't get it! Are ya blind? Can ya not see the demons bangin' on our door? Who am I gonna send out to talk to your shaman friends? Point 'em out!",12,0,100,0,0,0,"Thane Yoregar");

-- Text for Terokk
SET @ENTRY := 21838;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Terokk"),
(@ENTRY,1,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Terokk");

-- Text for Cabal Initiate
SET @ENTRY := 21907;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Cabal Initiate");

-- Text for Eclipsion Spellbinder
SET @ENTRY := 22017;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Decrepit Clefthoof
SET @ENTRY := 22105;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Decrepit Clefthoof");

-- Text for Gordunni Back-Breaker
SET @ENTRY := 22143;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Gordunni Back-Breaker");

-- Text for Slaag
SET @ENTRY := 22199;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Slaag");

-- Text for Wrath Corruptor
SET @ENTRY := 22254;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dragonmaw Elite
SET @ENTRY := 22331;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Deathshadow Spellbinder
SET @ENTRY := 22342;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Deathshadow Archon
SET @ENTRY := 22343;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Deathshadow Archon");

-- Text for Deathshadow Warlock
SET @ENTRY := 22363;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Hand of Kargath
SET @ENTRY := 22374;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Who dares slay one of my Kargath's commanders?  You will pay for this... in flesh!",14,0,100,0,0,0,"Hand of Kargath");

-- Text for Hathyss the Wicked
SET @ENTRY := 22381;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Incompetent fools! Auchindoun should've been ours... look at yourselves scrambling like rats!",12,0,100,0,0,0,"Hathyss the Wicked");

-- Text for Deathshadow Overlord
SET @ENTRY := 22393;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Halu
SET @ENTRY := 22485;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Halu");

-- Text for Lost Torranche
SET @ENTRY := 22807;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Ashtongue Battlelord
SET @ENTRY := 22844;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Ashtongue Battlelord");

-- Text for Suralais Farwind
SET @ENTRY := 22935;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Suralais Farwind");

-- Text for Auhula
SET @ENTRY := 22936;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Auhula");

-- Text for Grok
SET @ENTRY := 22940;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Grok need help! Why no one help?",12,0,100,0,0,0,"Grok"),
(@ENTRY,0,1,"If no one help. Grok smash!",12,0,100,0,0,0,"Grok"),
(@ENTRY,1,0,"Grok get angry if puny ones not go to Blade's Edge and talk to Mog'dorg!",12,0,100,0,0,0,"Grok"),
(@ENTRY,1,1,"Bladespire clan not fight fair. Have Gronn to help dem. You go to Blade's Edge Mountains. Talk to Mog'dorg the Wizened. Kill Gromm.",12,0,100,0,0,0,"Grok"),
(@ENTRY,1,2,"Mog'dorg the Wizened tell Grok go to city, get help for Bloodmaul. Grok go.",12,0,100,0,0,0,"Grok"),
(@ENTRY,2,0,"Me hungry. Fruit look tasty.",12,0,100,0,0,0,"Grok");

-- Text for Guardian of the Hawk
SET @ENTRY := 22992;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Fool! The essence of the hawk will never be yours!",12,0,100,0,0,0,"Guardian of the Hawk"),
(@ENTRY,0,1,"I see those fools at the Abbey sent some fresh meat for us.",12,0,100,0,0,0,"Guardian of the Hawk"),
(@ENTRY,1,0,"The time of the Raven is night, but yours will end here!",12,0,100,0,0,0,"Guardian of the Hawk"),
(@ENTRY,1,1,"I see those fools at the Abbey sent some fresh meat for us.",12,0,100,0,0,0,"Guardian of the Hawk");

-- Text for Guardian of the Eagle
SET @ENTRY := 22993;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You dare to disturb the loyal followers of the Raven?",12,0,100,0,0,0,"Guardian of the Eagle"),
(@ENTRY,0,1,"I see those fools at the Abbey sent some fresh meat for us.",12,0,100,0,0,0,"Guardian of the Eagle"),
(@ENTRY,1,0,"You will die for your hubris, druid!",12,0,100,0,0,0,"Guardian of the Eagle"),
(@ENTRY,1,1,"I see those fools at the Abbey sent some fresh meat for us.",12,0,100,0,0,0,"Guardian of the Eagle");

-- Text for Guardian of the Falcon
SET @ENTRY := 22994;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You dare to disturb the loyal followers of the Raven?",12,0,100,0,0,0,"Guardian of the Falcon"),
(@ENTRY,0,1,"I see those fools at the Abbey sent some fresh meat for us.",12,0,100,0,0,0,"Guardian of the Falcon"),
(@ENTRY,1,0,"You will die for your hubris, druid!",12,0,100,0,0,0,"Guardian of the Falcon"),
(@ENTRY,1,1,"I see those fools at the Abbey sent some fresh meat for us.",12,0,100,0,0,0,"Guardian of the Falcon");

-- Text for Shadowmoon Weapon Master
SET @ENTRY := 23049;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Berserker stance! Attack them recklessly!",12,0,100,0,0,0,"Shadowmoon Weapon Master");

-- Text for Shadowmoon Riding Hound
SET @ENTRY := 23083;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Shadowmoon Riding Hound");

-- Text for Vakkiz the Windrager
SET @ENTRY := 23162;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Furious winds envelop Vakkiz as he writhes menacingly towards you.",16,0,100,0,0,0,"Vakkiz the Windrager"),
(@ENTRY,1,0,"%s's flesh shatters in an unearthly rage!",16,0,100,0,0,0,"Vakkiz the Windrager");

-- Text for Gezzarak the Huntress
SET @ENTRY := 23163;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s bares her fangs and hisses menacingly at those around her.",16,0,100,0,0,0,"Gezzarak the Huntress"),
(@ENTRY,0,1,"I see those fools at the Abbey sent some fresh meat for us.",12,0,100,0,0,0,"Gezzarak the Huntress"),
(@ENTRY,1,0,"%s focuses on $N.",16,0,100,0,0,0,"Gezzarak the Huntress");

-- Text for Hand of Gorefiend
SET @ENTRY := 23172;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Hand of Gorefiend");

-- Text for Bonechewer Behemoth
SET @ENTRY := 23196;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Bonechewer Behemoth");

-- Text for Bonechewer Brawler
SET @ENTRY := 23222;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Bonechewer Brawler");

-- Text for Bonechewer Blood Prophet
SET @ENTRY := 23237;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Bonechewer Blood Prophet");

-- Text for Bonechewer Combatant
SET @ENTRY := 23239;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Bonechewer Combatant");

-- Text for Amani'shi Scout
SET @ENTRY := 23586;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Invaders! Sound the Alarm!",14,0,100,0,0,0,"Amani'shi Scout");

-- Text for Ahab Wheathoof
SET @ENTRY := 23618;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Where is that dog?",12,0,100,0,0,11796,"Ahab Wheathoof"),
(@ENTRY,0,1,"I miss my dog so much...",12,0,100,0,0,11798,"Ahab Wheathoof"),
(@ENTRY,0,2,"Will you help me find my dog...?",12,0,100,0,0,11797,"Ahab Wheathoof");

-- Text for Gordok Brew Barker
SET @ENTRY := 23685;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"YOU WANT DRINK? WE GOT DRINK!",14,0,100,0,0,0,"Gordok Brew Barker"),
(@ENTRY,0,1,"HEY YOU! DRINK OGRE BREWS! MAKE YOU BIG AND STRONG!",14,0,100,0,0,0,"Gordok Brew Barker"),
(@ENTRY,0,2,"YOU TRY DA' BEST, NOW TRY DA' REST! OGRE BREW!!",14,0,100,0,0,0,"Gordok Brew Barker");

-- Text for Pricilla Winterwind
SET @ENTRY := 23736;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Pricilla Winterwind");

-- Text for Celea Frozenmane
SET @ENTRY := 24032;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Celea Frozenmane");

-- Text for James Ormsby
SET @ENTRY := 24061;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"James Ormsby");

-- Text for Dragonflayer Metalworker
SET @ENTRY := 24078;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Dragonflayer Metalworker");

-- Text for North Fleet Reservist
SET @ENTRY := 24120;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Someone shoot that bat down!",14,0,100,0,0,0,"North Fleet Reservist"),
(@ENTRY,0,1,"That liquid... it reeks!",14,0,100,0,0,0,"North Fleet Reservist"),
(@ENTRY,0,2,"I don't feel so good...",14,0,100,0,0,0,"North Fleet Reservist"),
(@ENTRY,1,0,"It was awful.. I dreamt I was fighting against my friends",12,0,100,0,0,0,"North Fleet Reservist"),
(@ENTRY,1,1,"Help! My eyes!",14,0,100,0,0,0,"North Fleet Reservist");

-- Text for Tobias Sarkhoff
SET @ENTRY := 24155;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Tobias Sarkhoff");

-- Text for Nizzle
SET @ENTRY := 24366;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Nizzle");

-- Text for Amani Elder Lynx
SET @ENTRY := 24530;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Amani Elder Lynx");

-- Text for Sunblade Mage Guard
SET @ENTRY := 24683;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Aleanna Edune
SET @ENTRY := 24734;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Becanna Edune
SET @ENTRY := 24735;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Sulan Dunadaire
SET @ENTRY := 24736;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Elenna Edune
SET @ENTRY := 24738;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Stonevault Pillager
SET @ENTRY := 24830;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Stonevault Pillager");

-- Text for Fengir the Disgraced
SET @ENTRY := 24874;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Your offering has come too late, little one. Can you feel the mist closing in upon you? The Kvaldir return...",12,0,100,0,0,0,"Fengir the Disgraced");

-- Text for Windan of the Kvaldir
SET @ENTRY := 24875;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"My brothers have awoken. Your efforts are wasted...",12,0,100,0,0,0,"Windan of the Kvaldir");

-- Text for Rodin the Reckless
SET @ENTRY := 24876;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"From the mist and fog the Kvaldir approach. Flee while you still breathe the air of the living...",12,0,100,0,0,0,"Rodin the Reckless");

-- Text for Isuldof Iceheart
SET @ENTRY := 24877;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Look to the seas, as your doom comes with the swell of tides",12,0,100,0,0,0,"Isuldof Iceheart");

-- Text for Wretched Devourer
SET @ENTRY := 24960;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Mine! You shall not take this place!",12,0,100,0,0,0,"Wretched Devourer");

-- Text for Wretched Fiend
SET @ENTRY := 24966;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Get away, this place is ours!",12,0,100,0,0,0,"Wretched Fiend");

-- Text for Darkspine Siren
SET @ENTRY := 25073;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Sunblade Lookout
SET @ENTRY := 25132;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Shattered Sun scum! Fire at will!",14,0,100,0,0,0,"Sunblade Lookout");

-- Text for Shattered Sun Bombardier
SET @ENTRY := 25144;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Dragonhawk incoming from the west! Shoot that druid down!",12,0,100,0,0,0,"Shattered Sun Bombardier"),
(@ENTRY,0,1,"Keep your eye on the demons. We're not concerned with killing Scourge today.",14,0,100,0,0,0,"Shattered Sun Bombardier");

-- Text for Drill Sergeant Bahduum
SET @ENTRY := 25162;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"ATTENTION!",12,0,100,0,0,0,"Drill Sergeant Bahduum"),
(@ENTRY,1,0,"Alright, quiet down. We have a lot of work to do and very little time to do it in, people.",12,0,100,0,0,0,"Drill Sergeant Bahduum"),
(@ENTRY,2,0,"I've stood with some of you draenei before at Skettis, and others in Shadowmoon Valley. But now we're on Azeroth, and the situation looks grim.",12,0,100,0,0,0,"Drill Sergeant Bahduum"),
(@ENTRY,3,0,"First though, you sin'dorei listen up. I run a tight ship... this isn't going to be like what you're used to with the Scryers. Pull your weight, or get back on the boat!",12,0,100,0,0,0,"Drill Sergeant Bahduum"),
(@ENTRY,4,0,"Now that that's out of the way, welcome to the Isle of Quel'Danas. The Sunwell's on the plateau to the south, and Prince Kael'thas is holed up in the Magisters' Terrace to the east.",12,0,100,0,0,0,"Drill Sergeant Bahduum"),
(@ENTRY,5,0,"We're here as support for the so-called 'adventurers' that the brass called in. We'll help them hold the key points on the island, and keep the heat off so that they can do their jobs.",12,0,100,0,0,0,"Drill Sergeant Bahduum"),
(@ENTRY,6,0,"If none of you ladies have any questions, you can get further instruction and assignments from your squad leaders. That's it. Good luck!",12,0,100,0,0,0,"Drill Sergeant Bahduum"),
(@ENTRY,7,0,"ATTENTION!",12,0,100,0,0,0,"Drill Sergeant Bahduum"),
(@ENTRY,8,0,"Welcome to the Sunwell. Despite the mild temperatures and scenic vistas, you're not on vacation, ladies and gentlemen!",12,0,100,0,0,0,"Drill Sergeant Bahduum"),
(@ENTRY,9,0,"The current situation looks like this: we're holding what we can while those with more experience and better equipment are moving against Prince Kael'thas.",12,0,100,0,0,0,"Drill Sergeant Bahduum"),
(@ENTRY,10,0,"I know, we thought he was dead too, but that's not the case. He's trying to use the Sunwell to bring the master of the Burning Legion, Kil'jaeden, into this world.",12,0,100,0,0,0,"Drill Sergeant Bahduum"),
(@ENTRY,11,0,"Let me assure you people that if he's successful, this world will suffer far worse than Outland ever did! So let's make sure that doesn't come to pass.",12,0,100,0,0,0,"Drill Sergeant Bahduum"),
(@ENTRY,12,0,"Warriors will be deployed to hold key positions, while you marksmen will be assigned to keep the enemy fliers at bay.",12,0,100,0,0,0,"Drill Sergeant Bahduum"),
(@ENTRY,13,0,"I'm awaiting orders on your specific assignments. In the meantime, stay here and be ready to move at a moment's notice!",12,0,100,0,0,0,"Drill Sergeant Bahduum"),
(@ENTRY,14,0,"ATTENTION!",12,0,100,0,0,0,"Drill Sergeant Bahduum"),
(@ENTRY,15,0,"Hello to you new recruits. I'm Drill Sergeant Bahduum. For the next few days, you're going to receive orientation.",12,0,100,0,0,0,"Drill Sergeant Bahduum"),
(@ENTRY,16,0,"The Isle of Quel'Danas has been overrun by the forces of Prince Kael'thas Sunstrider. Intel had him pegged as deceased. Intel was wrong.",12,0,100,0,0,0,"Drill Sergeant Bahduum"),
(@ENTRY,17,0,"Up on the plateau, he and his demon friends are trying to reignite the Sunwell and open a rift to bring their head-honcho, Kil'Jaeden back into the world.",12,0,100,0,0,0,"Drill Sergeant Bahduum"),
(@ENTRY,18,0,"Our job is to clear out as much of the fodder as we can, while supporting the specialists that the powers-that-be are having brought in.",12,0,100,0,0,0,"Drill Sergeant Bahduum"),
(@ENTRY,19,0,"Needless to say, a lot of us won't be going home. But if you remember your training and keep your wits about you, you'll greatly increase your chances.",12,0,100,0,0,0,"Drill Sergeant Bahduum"),
(@ENTRY,20,0,"That's all I have to say for now. Stay focused, boys and girls.",12,0,100,0,0,0,"Drill Sergeant Bahduum");

-- Text for Keymaster Urmgrgl
SET @ENTRY := 25210;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I am the Keymaster. Are you the Gatekeeper?",12,0,100,0,0,0,"Keymaster Urmgrgl");

-- Text for Winterfin Shorestriker
SET @ENTRY := 25215;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Winterfin Oracle
SET @ENTRY := 25216;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Winterfin Warrior
SET @ENTRY := 25217;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Turida Coldwind
SET @ENTRY := 25288;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Turida Coldwind");

-- Text for Naxxanar Skeletal Mage
SET @ENTRY := 25396;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You cannot stop us all!",12,0,100,0,0,0,"Naxxanar Skeletal Mage"),
(@ENTRY,0,1,"Your death will soon follow....",12,0,100,0,0,0,"Naxxanar Skeletal Mage");

-- Text for Simmer
SET @ENTRY := 25416;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Who dares?",12,0,100,0,0,0,"Simmer"),
(@ENTRY,1,0,"STOP!",12,0,100,0,0,0,"Simmer"),
(@ENTRY,2,0,"Tell Imperean that I will consider a cessation of hostilities. But first, Churn must stop his watery intrusions upon my rise!",12,0,100,0,0,0,"Simmer"),
(@ENTRY,3,0,"I grow bored with you. Begone!",12,0,100,0,0,0,"Simmer");

-- Text for Churn
SET @ENTRY := 25418;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"WAIT... NO MORE!",12,0,100,0,0,0,"Churn"),
(@ENTRY,1,0,"I... submit. As long as Simmer agrees to stop boiling my pool, I agree to an armistice.",12,0,100,0,0,0,"Churn"),
(@ENTRY,2,0,"Now, remove yourself from my presence. You would be wise not to come within sight of me again.",12,0,100,0,0,0,"Churn");

-- Text for Magmoth Shaman
SET @ENTRY := 25428;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Kada nu batteka, oht!",12,0,100,0,0,0,"Magmoth Shaman"),
(@ENTRY,0,1,"Etu Magmothregar, cha!",12,0,100,0,0,0,"Magmoth Shaman"),
(@ENTRY,0,2,"Kaganishu!",12,0,100,0,0,0,"Magmoth Shaman");

-- Text for Magmoth Forager
SET @ENTRY := 25429;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Kada nu batteka, oht!",12,0,100,0,0,0,"Magmoth Forager"),
(@ENTRY,0,1,"Etu Magmothregar, cha!",12,0,100,0,0,0,"Magmoth Forager"),
(@ENTRY,0,2,"Kaganishu!",12,0,100,0,0,0,"Magmoth Forager");

-- Text for Mate of Magmothregar
SET @ENTRY := 25432;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Mate of Magmothregar");

-- Text for Inquisitor Salrand
SET @ENTRY := 25584;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"What is the meaning of this disturbance?!",14,0,100,0,0,0,"Inquisitor Salrand"),
(@ENTRY,1,0,"Who dares interrupt my work!? Show yourself, coward!",14,0,100,0,0,0,"Inquisitor Salrand"),
(@ENTRY,2,0,"Bring me more prisoners! Do not rest until Azeroth has been cleansed of its reckless magic-users!",14,0,100,0,0,0,"Inquisitor Salrand"),
(@ENTRY,2,1,"These prisons are to be filled at once or Malygos will know why!",14,0,100,0,0,0,"Inquisitor Salrand");

-- Text for Lich-Lord Chillwinter
SET @ENTRY := 25682;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You cannot stop us!",12,0,100,0,0,0,"Lich-Lord Chillwinter");

-- Text for Harold Lane
SET @ENTRY := 25804;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You seek to deafen me? Pathetic... Wait... What's that sound?",12,0,100,0,0,0,"Harold Lane");

-- Text for Loot Crazed Poacher
SET @ENTRY := 25806;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Now THIS is a sport!",12,0,100,0,0,0,"Loot Crazed Poacher"),
(@ENTRY,0,1,"KILL KILL KILL!!!!!!!",12,0,100,0,0,0,"Loot Crazed Poacher"),
(@ENTRY,0,2,"I'm sure ol' Hemet can do something with your bones!",12,0,100,0,0,0,"Loot Crazed Poacher"),
(@ENTRY,1,0,"Give it up, little beast!",12,0,100,0,0,0,"Loot Crazed Poacher"),
(@ENTRY,1,1,"Just fifty more hooves and I'll have the new gun!",12,0,100,0,0,0,"Loot Crazed Poacher"),
(@ENTRY,1,2,"No way! Rhino head helmet for the low, low price of thirty rhino heads? I'll take two at those prices!",12,0,100,0,0,0,"Loot Crazed Poacher"),
(@ENTRY,2,0,"I wonder what nesingwary will give me for your hide!",12,0,100,0,0,0,"Loot Crazed Poacher"),
(@ENTRY,2,1,"It's gonna be veal tonight!",12,0,100,0,0,0,"Loot Crazed Poacher"),
(@ENTRY,2,2,"Nesingwary is going to go broke if he keeps this up! Lane probably has no idea what he's doing!",12,0,100,0,0,0,"Loot Crazed Poacher");

-- Text for Whirligig Wafflefry
SET @ENTRY := 25885;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Hey, harbringer, how's that research coming along? There might be an Ultra-Kinetic Waffle Iron in it for you if you're prompt with the results!",12,0,100,1,0,0,"Whirligig Wafflefry"),
(@ENTRY,1,0,"Be the first on your block to own the incredible Electrostatic Maculation Blaster!",12,0,100,1,0,0,"Whirligig Wafflefry"),
(@ENTRY,2,0,"Derived from cutting edge Shattered Sun Offensive military technology, it blasts away stubborn stains with ease!",12,0,100,1,0,0,"Whirligig Wafflefry"),
(@ENTRY,3,0,"Wine stains, grass stains, even pet stains are no match for the Electrostatic Maculation Blaster!",12,0,100,1,0,0,"Whirligig Wafflefry"),
(@ENTRY,4,0,"Don't wait! Order now and receive my Ultra-Kinetic Waffle Iron at no additional charge!",12,0,100,1,0,0,"Whirligig Wafflefry");

-- Text for Loot Crazed Hunter
SET @ENTRY := 25979;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Now THIS is a sport!",12,0,100,0,0,0,"Loot Crazed Hunter"),
(@ENTRY,0,1,"KILL KILL KILL!!!!!!!",12,0,100,0,0,0,"Loot Crazed Hunter"),
(@ENTRY,0,2,"I'm sure ol' Hemet can do something with your bones!",12,0,100,0,0,0,"Loot Crazed Hunter"),
(@ENTRY,1,0,"Give it up, little beast!",12,0,100,0,0,0,"Loot Crazed Hunter"),
(@ENTRY,1,1,"Just fifty more hooves and I'll have the new gun!",12,0,100,0,0,0,"Loot Crazed Hunter"),
(@ENTRY,1,2,"No way! Rhino head helmet for the low, low price of thirty rhino heads? I'll take two at those prices!",12,0,100,0,0,0,"Loot Crazed Hunter"),
(@ENTRY,2,0,"I wonder what nesingwary will give me for your hide!",12,0,100,0,0,0,"Loot Crazed Hunter"),
(@ENTRY,2,1,"It's gonna be veal tonight!",12,0,100,0,0,0,"Loot Crazed Hunter"),
(@ENTRY,2,2,"Nesingwary is going to go broke if he keeps this up! Lane probably has no idea what he's doing!",12,0,100,0,0,0,"Loot Crazed Hunter");

-- Text for Storm Tempest
SET @ENTRY := 26045;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You will not master me, puny $R!",12,0,100,0,0,0,"Storm Tempest");

-- Text for Damned Taunka Spirit
SET @ENTRY := 26165;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Death will be only the beginning of your torture.",12,0,100,0,0,0,"Damned Taunka Spirit");

-- Text for Loguhn
SET @ENTRY := 26196;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Loguhn");

-- Text for Snowfall Glade Wolvar
SET @ENTRY := 26198;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Snowfall Glade Den Mother
SET @ENTRY := 26199;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Snowfall Glade Den Mother");

-- Text for Snowfall Glade Shaman
SET @ENTRY := 26201;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Nexus Guardian
SET @ENTRY := 26276;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Anub'ar Cultist
SET @ENTRY := 26319;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Forgemaster Damrath
SET @ENTRY := 26334;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Constructs, defend the capital at all costs!",12,0,100,0,0,0,"Forgemaster Damrath"),
(@ENTRY,0,1,"To battle, my children! Show the enemy no mercy!",12,0,100,0,0,0,"Forgemaster Damrath"),
(@ENTRY,0,2,"For the thane! For Loken!",12,0,100,0,0,0,"Forgemaster Damrath");

-- Text for Redfang Hunter
SET @ENTRY := 26356;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Runic Lightning Gunner
SET @ENTRY := 26414;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Frostpaw Shaman
SET @ENTRY := 26428;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Drakkari Shaman
SET @ENTRY := 26447;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Wastes Taskmaster
SET @ENTRY := 26493;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Meathook
SET @ENTRY := 26529;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Play time!",14,0,100,0,0,13428,"Meathook"),
(@ENTRY,1,0,"New toys!",14,0,100,0,0,13429,"Meathook"),
(@ENTRY,2,0,"Get up! Me not done!",14,0,100,0,0,13432,"Meathook"),
(@ENTRY,2,1,"Why you stop moving?",14,0,100,0,0,13431,"Meathook"),
(@ENTRY,2,2,"Boring...",14,0,100,0,0,13430,"Meathook"),
(@ENTRY,3,0,"This not fun...",14,0,100,0,0,13433,"Meathook");

-- Text for Salramm the Fleshcrafter
SET @ENTRY := 26530;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You are too late, champion of Lordaeron. The dead shall have their day.",14,0,100,0,0,13471,"Salramm the Fleshcrafter"),
(@ENTRY,1,0,"Ah, the entertainment has arrived!",14,0,100,0,0,13472,"Salramm the Fleshcrafter"),
(@ENTRY,2,0,"Your flesh betrays you.",14,0,100,0,0,13482,"Salramm the Fleshcrafter"),
(@ENTRY,2,1,"Such strength... it must be mine!",14,0,100,0,0,13481,"Salramm the Fleshcrafter"),
(@ENTRY,2,2,"I want a sample...",14,0,100,0,0,13480,"Salramm the Fleshcrafter"),
(@ENTRY,3,0,"Come, citizen of Stratholme! Meet your saviors.",14,0,100,0,0,13477,"Salramm the Fleshcrafter"),
(@ENTRY,3,1,"Say hello to some friends of mine.",14,0,100,0,0,13476,"Salramm the Fleshcrafter"),
(@ENTRY,4,0,"Blood... destruction... EXHILARATING!",14,0,100,0,0,13479,"Salramm the Fleshcrafter"),
(@ENTRY,4,1,"BOOM! Hahahahah...",14,0,100,0,0,13478,"Salramm the Fleshcrafter"),
(@ENTRY,5,0,"Blood... destruction... EXHILARATING!",14,0,100,0,0,13479,"Salramm the Fleshcrafter"),
(@ENTRY,5,1,"BOOM! Hahahahah...",14,0,100,0,0,13478,"Salramm the Fleshcrafter"),
(@ENTRY,6,0,"Don't worry, I'll make good use of you.",14,0,100,0,0,13475,"Salramm the Fleshcrafter"),
(@ENTRY,6,1,"Aah, quality materials!",14,0,100,0,0,13474,"Salramm the Fleshcrafter"),
(@ENTRY,6,2,"The fun is just beginning!",14,0,100,0,0,13473,"Salramm the Fleshcrafter"),
(@ENTRY,7,0,"You only advance... the master's plan...",14,0,100,0,0,13483,"Salramm the Fleshcrafter");

-- Text for Chrono-Lord Epoch
SET @ENTRY := 26532;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Prince Arthas Menethil, on this day, a powerful darkness has taken hold of your soul. The death you are destined to visit upon others will this day be your own.",12,0,100,0,0,13408,"Chrono-Lord Epoch"),
(@ENTRY,1,0,"We'll see about that, young prince.",14,0,100,0,0,13409,"Chrono-Lord Epoch"),
(@ENTRY,2,0,"Let's get this over with.",14,0,100,0,0,13412,"Chrono-Lord Epoch"),
(@ENTRY,2,1,"Not quick enough!",14,0,100,0,0,13411,"Chrono-Lord Epoch"),
(@ENTRY,2,2,"Tick tock, tick tock...",14,0,100,0,0,13410,"Chrono-Lord Epoch"),
(@ENTRY,3,0,"You would destined to fail.",14,0,100,0,0,13415,"Chrono-Lord Epoch"),
(@ENTRY,3,1,"This is the hour of our greatest triumph!",14,0,100,0,0,13414,"Chrono-Lord Epoch"),
(@ENTRY,3,2,"There is no future for you.",14,0,100,0,0,13413,"Chrono-Lord Epoch");

-- Text for Mal'Ganis
SET @ENTRY := 26533;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Yes, this is the beginning. I've been waiting for you, young prince. I am Mal'Ganis.",14,0,100,0,0,14410,"Mal'Ganis"),
(@ENTRY,1,0,"As you can see, your people are now mine. I will now turn this city, household by household, until the flame of life has been snuffed out forever.",14,0,100,0,0,14411,"Mal'Ganis"),
(@ENTRY,2,0,"This will be a fine test, Prince Arthas.",14,0,100,0,0,14413,"Mal'Ganis"),
(@ENTRY,3,0,"You seem tired.",14,0,100,0,0,14415,"Mal'Ganis"),
(@ENTRY,3,1,"Time out.",14,0,100,0,0,14414,"Mal'Ganis"),
(@ENTRY,4,0,"You seem tired.",14,0,100,0,0,14415,"Mal'Ganis"),
(@ENTRY,4,1,"Time out.",14,0,100,0,0,14414,"Mal'Ganis"),
(@ENTRY,5,0,"It is Prince Arthas I want, not you.",14,0,100,0,0,14418,"Mal'Ganis"),
(@ENTRY,5,1,"The dark lord is displeased with your interference.",14,0,100,0,0,14417,"Mal'Ganis"),
(@ENTRY,5,2,"All too easy.",14,0,100,0,0,14416,"Mal'Ganis"),
(@ENTRY,6,0,"Your journey has just begun, young prince. Gather your forces, and meet me in the arctic land of Northrend. It is there we shall settle the score between us. It is there that your true destiny will unfold.",14,0,100,0,0,14412,"Mal'Ganis");

-- Text for Narzun Skybreaker
SET @ENTRY := 26566;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Narzun Skybreaker");

-- Text for Roanauk Icemist
SET @ENTRY := 26654;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Rise, and fight once more!",14,0,100,0,0,0,"Roanauk Icemist");

-- Text for High Cultist Zangus
SET @ENTRY := 26655;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Ymirjar Flesh Hunter
SET @ENTRY := 26670;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Never cross a Dark Iron, $C.",12,0,100,0,0,0,"Ymirjar Flesh Hunter"),
(@ENTRY,0,1,"Time to die, $C!",12,0,100,0,0,0,"Ymirjar Flesh Hunter"),
(@ENTRY,0,2,"Feel the power of the Dark Iron Dwarves!",12,0,100,0,0,0,"Ymirjar Flesh Hunter");

-- Text for Silverbrook Trapper
SET @ENTRY := 26679;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Snowplain Disciple
SET @ENTRY := 26705;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Captain Emmy Malin
SET @ENTRY := 26762;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for 7th Legion Wyrm Hunter
SET @ENTRY := 26779;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for 7th Legion Cleric
SET @ENTRY := 26780;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Drakkari Oracle
SET @ENTRY := 26795;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Commander Stoutbeard
SET @ENTRY := 26796;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"What? Where in a..? Don't just stand around lads KILL SOMEBODY!",14,0,100,0,0,13193,"Commander Stoutbeard"),
(@ENTRY,1,0,"Now wee getting someplace!",14,0,100,0,0,13195,"Commander Stoutbeard"),
(@ENTRY,2,0,"Is that all you've... got?",14,0,100,0,0,13194,"Commander Stoutbeard");

-- Text for Commander Kolurg
SET @ENTRY := 26798;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"What is this? Mag thorin Kar! Kill them!",14,0,100,0,0,13458,"Commander Kolurg"),
(@ENTRY,1,0,"Our task is not yet done!",14,0,100,0,0,13459,"Commander Kolurg"),
(@ENTRY,2,0,"GOOO!",14,0,100,0,0,13460,"Commander Kolurg");

-- Text for Lilleth Radescu
SET @ENTRY := 26844;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Lilleth Radescu");

-- Text for Junter Weiss
SET @ENTRY := 26845;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Junter Weiss");

-- Text for Omu Spiritbreeze
SET @ENTRY := 26847;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Omu Spiritbreeze");

-- Text for Kimbiza
SET @ENTRY := 26848;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Kimbiza");

-- Text for Numo Spiritbreeze
SET @ENTRY := 26850;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Numo Spiritbreeze");

-- Text for Kragh
SET @ENTRY := 26852;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Kragh");

-- Text for Makki Wintergale
SET @ENTRY := 26853;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Makki Wintergale");

-- Text for Samuel Clearbook
SET @ENTRY := 26876;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Samuel Clearbook");

-- Text for Derek Rammel
SET @ENTRY := 26877;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Derek Rammel");

-- Text for Rodney Wells
SET @ENTRY := 26878;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Rodney Wells");

-- Text for Tomas Riverwell
SET @ENTRY := 26879;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Tomas Riverwell");

-- Text for Vana Grey
SET @ENTRY := 26880;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Vana Grey");

-- Text for Palena Silvercloud
SET @ENTRY := 26881;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Guards!",14,7,100,0,0,0,"Palena Silvercloud");

-- Text for Decrepit Necromancer
SET @ENTRY := 26942;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dregmar Runebrand
SET @ENTRY := 27003;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I know why you've come - one of those foolish Magnataur on the plains meddled and managed to get the dragons involved. Do you enjoy serving them like dogs?",14,0,100,0,0,0,"Dregmar Runebrand"),
(@ENTRY,1,0,"You seek their leader... little things, you wage war against the clans of Grom'thar the Thunderbringer himself. Don't be so eager to rush to your deaths.",14,0,100,0,0,0,"Dregmar Runebrand"),
(@ENTRY,2,0,"Hah! So be it. Blow the horn of a magnataur leader at the ring of torches south of the Blue Dragonshrine. Make peace with your gods... Grom'thar will come.",14,0,100,0,0,0,"Dregmar Runebrand");

-- Text for Amberpine Scout
SET @ENTRY := 27117;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Moa'ki Warrior
SET @ENTRY := 27178;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Onslaught Raven Priest
SET @ENTRY := 27202;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Torturer LeCraft
SET @ENTRY := 27209;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Come to play?",12,0,100,0,0,0,"Torturer LeCraft"),
(@ENTRY,1,0,"Ow! I'll tell you NOTHING, filthy $R!",15,0,100,0,0,0,"Torturer LeCraft"),
(@ENTRY,2,0,"Wait... WAIT! What is it that you want to know? I know you're the $C named $N.",15,0,100,0,0,0,"Torturer LeCraft"),
(@ENTRY,3,0,"OW...NO! We know that you've been stealing our armor and weapons and horses!",15,0,100,0,0,0,"Torturer LeCraft"),
(@ENTRY,4,0,"We know... that you don't... know why we're immune... to your so-called blight. Grand Admiral Westwind somehow gave the high abbot that prayer. I beg you... no more... please?",15,0,100,0,0,0,"Torturer LeCraft"),
(@ENTRY,5,0,"AHHHHHHHHH! Please... we know... that you... have a spy... disguised as... one of us! There... that's all that I know. Please... mercy... STOP!",15,0,100,0,0,0,"Torturer LeCraft"),
(@ENTRY,6,0,"AHHHHHHHHH! Please... we know... that you... have a spy... disguised as... one of us! There... that's all that I know. Please... mercy... STOP!",15,0,100,0,0,0,"Torturer LeCraft");

-- Text for Bishop Street
SET @ENTRY := 27246;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bat Handler Adeline
SET @ENTRY := 27344;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Bat Handler Adeline");

-- Text for Argent Crusade Rifleman
SET @ENTRY := 27351;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Onslaught Raven Archon
SET @ENTRY := 27357;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Burning Depths Necromancer
SET @ENTRY := 27358;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Frigid Necromancer
SET @ENTRY := 27539;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Fordragon Marksman
SET @ENTRY := 27540;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Enraged Apparition
SET @ENTRY := 27551;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Enraged Apparition");

-- Text for Darkspear Spear Thrower
SET @ENTRY := 27560;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Alliance Conscript
SET @ENTRY := 27564;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Fordragon Sentinel
SET @ENTRY := 27576;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for 7th Legion Elite
SET @ENTRY := 27588;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Angrathar Necrolord
SET @ENTRY := 27603;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Azure Inquisitor
SET @ENTRY := 27633;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Azure Spellbinder
SET @ENTRY := 27635;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Ring-Lord Sorceress
SET @ENTRY := 27639;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Frigid Necromancer Attacker
SET @ENTRY := 27687;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for 7th Legion Elite
SET @ENTRY := 27713;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Master Necromancer
SET @ENTRY := 27732;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for High Elf Mage-Priest
SET @ENTRY := 27747;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Horde Conscript
SET @ENTRY := 27749;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for High Shaman Bloodpaw
SET @ENTRY := 27762;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for 7th Legion Rifleman
SET @ENTRY := 27791;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Flesheating Ghoul
SET @ENTRY := 27871;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Flesheating Ghoul");

-- Text for Siouxsie the Banshee
SET @ENTRY := 27928;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You can leave my sight, squire, before I slay you. Again.",12,0,100,0,0,0,"Siouxsie the Banshee"),
(@ENTRY,0,1,"No. Away with you, worm.",12,0,100,0,0,0,"Siouxsie the Banshee"),
(@ENTRY,0,2,"Get away from me, Edwards, lest I behead you.",12,0,100,0,0,0,"Siouxsie the Banshee");

-- Text for Dark Rune Elementalist
SET @ENTRY := 27962;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dark Rune Theurgist
SET @ENTRY := 27963;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Wastes Scavenger
SET @ENTRY := 28005;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Prophet of Sseratus
SET @ENTRY := 28068;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Mmm, more mojo.",14,0,100,0,0,0,"Prophet of Sseratus"),
(@ENTRY,1,0,"NOOOOOOOOooooooo.........!",14,0,100,0,0,0,"Prophet of Sseratus"),
(@ENTRY,2,0,"They dare attack us? The fools! Do they not know we are now all-powerful?!",14,0,100,0,0,0,"Prophet of Sseratus"),
(@ENTRY,2,1,"With the power of the wild gods burning in our veins, none, not even the Lich King, can stand in our way!",14,0,100,0,0,0,"Prophet of Sseratus"),
(@ENTRY,2,2,"I see you, insect! Come closer",14,0,100,0,0,0,"Prophet of Sseratus"),
(@ENTRY,3,0,"Kill these invaders who dare to defile our altar!",14,0,100,0,0,0,"Prophet of Sseratus"),
(@ENTRY,3,1,"I will destroy the Argent Crusade! I will crush the Scourge!",14,0,100,0,0,0,"Prophet of Sseratus"),
(@ENTRY,3,2,"Finish them and then we will move south to kill their brethren!",14,0,100,0,0,0,"Prophet of Sseratus"),
(@ENTRY,4,0,"The mojo of Sseratus is ours. Now all will be crushed under the might of the Drakkari!!",14,0,100,0,0,0,"Prophet of Sseratus"),
(@ENTRY,4,1,"Drink deep my brothers!",14,0,100,0,0,0,"Prophet of Sseratus");

-- Text for Frenzyheart Berserker
SET @ENTRY := 28076;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Frenzyheart Berserker");

-- Text for Frenzyheart Ravager
SET @ENTRY := 28078;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s goes into a frenzy!",16,0,100,0,0,0,"Frenzyheart Ravager");

-- Text for Frenzyheart Hunter
SET @ENTRY := 28079;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Frenzyheart Scavenger
SET @ENTRY := 28081;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for High-Shaman Rakjak
SET @ENTRY := 28082;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Tracker Gekgek
SET @ENTRY := 28095;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Ahh! It's coming right for us!",12,0,100,0,0,0,"Tracker Gekgek"),
(@ENTRY,0,1,"...Go or I taunt you a second time!",12,0,100,0,0,0,"Tracker Gekgek");

-- Text for Urgreth of the Thousand Tombs
SET @ENTRY := 28103;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s begins to emanate a power dark energy!",16,0,100,0,0,0,"Urgreth of the Thousand Tombs");

-- Text for Warlord Tartek
SET @ENTRY := 28105;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"My treasure! You no steal from Tartek, dumb big-tongue traitor thing. Tartek and nasty dragon going to kill you! You so dumb.",12,0,100,0,0,0,"Warlord Tartek");

-- Text for Sparktouched Oracle
SET @ENTRY := 28112;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Dark Necromancer
SET @ENTRY := 28200;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Hardknuckle Matriarch
SET @ENTRY := 28213;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"We are Not Amused",12,0,100,0,0,0,"Hardknuckle Matriarch");

-- Text for Drakkari Water Binder
SET @ENTRY := 28303;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Miles Sidney
SET @ENTRY := 28347;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Remember, kid: You're always more wrong than you think you are. Double It!",12,0,100,0,0,0,"Miles Sidney"),
(@ENTRY,0,1,"Only put half as much in next time.",12,0,100,0,0,0,"Miles Sidney"),
(@ENTRY,0,2,"Then put twice as much in next time!",12,0,100,0,0,0,"Miles Sidney");

-- Text for Wright Williams
SET @ENTRY := 28355;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Sir, I think we were close with the Lethargy Root in that last poison recipie.",12,0,100,0,0,0,"Wright Williams"),
(@ENTRY,0,1,"Sir, our customers are complaining that there's too much Deathweed in our Anesthetics.",12,0,100,0,0,0,"Wright Williams"),
(@ENTRY,0,2,"Sir, our customers are complaining that there's not enough Maiden's Anguish in our Deadly Poisons.",12,0,100,0,0,0,"Wright Williams");

-- Text for Ymirjar Necromancer
SET @ENTRY := 28368;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Jin'Alai Warrior
SET @ENTRY := 28388;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Har'koan Subduer
SET @ENTRY := 28403;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Captive Footman
SET @ENTRY := 28415;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Ugh...",12,0,100,0,0,0,"Captive Footman"),
(@ENTRY,0,1,"I am in your debt, friend.",12,0,100,0,0,0,"Captive Footman"),
(@ENTRY,0,2,"I thought I was done for!",12,0,100,0,0,0,"Captive Footman");

-- Text for Hemet Nesingwary
SET @ENTRY := 28451;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Squire Edwards
SET @ENTRY := 28486;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"M-mistress... Might I brush your mighty steed?",12,0,100,0,0,0,"Squire Edwards"),
(@ENTRY,0,1,"M-mistress... may I p-polish your armor ...?",12,0,100,0,0,0,"Squire Edwards"),
(@ENTRY,0,2,"M-mistress... did you n-need more corpse dust, p-perhaps... ?",12,0,100,0,0,0,"Squire Edwards"),
(@ENTRY,1,0,"Yes, M-mistress...",12,0,100,0,0,0,"Squire Edwards");

-- Text for Scarlet Crusader
SET @ENTRY := 28529;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Rhunok's Tormentor
SET @ENTRY := 28575;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"If Rhunok regains his strength, we all die!",12,0,100,0,0,0,"Rhunok's Tormentor"),
(@ENTRY,0,1,"Filthy $R intruder. DIE!",12,0,100,0,0,0,"Rhunok's Tormentor");

-- Text for Hardened Steel Berserker
SET @ENTRY := 28579;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"%s becomes enraged!",16,0,100,0,0,0,"Hardened Steel Berserker");

-- Text for Scarlet Medic
SET @ENTRY := 28608;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The Crusade will be victorious!",12,0,100,0,0,0,"Scarlet Medic"),
(@ENTRY,0,1,"Let the purging begin!",12,0,100,0,0,0,"Scarlet Medic"),
(@ENTRY,0,2,"You're not welcome in these lands, monster!",12,0,100,0,0,0,"Scarlet Medic");

-- Text for Scarlet Infantryman
SET @ENTRY := 28609;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The Crusade will be victorious!",12,0,100,0,0,0,"Scarlet Infantryman"),
(@ENTRY,0,1,"Let the purging begin!",12,0,100,0,0,0,"Scarlet Infantryman"),
(@ENTRY,0,2,"You're not welcome in these lands, monster!",12,0,100,0,0,0,"Scarlet Infantryman");

-- Text for Scarlet Captain
SET @ENTRY := 28611;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The Crusade will be victorious!",12,0,100,0,0,0,"Scarlet Captain"),
(@ENTRY,0,1,"Let the purging begin!",12,0,100,0,0,0,"Scarlet Captain"),
(@ENTRY,0,2,"You're not welcome in these lands, monster!",12,0,100,0,0,0,"Scarlet Captain");

-- Text for Prince Valanar
SET @ENTRY := 28907;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Open your eyes, brothers and sisters! GAZE UPON APOCALYPSE!",14,0,100,1,0,0,"Prince Valanar"),
(@ENTRY,0,1,"The sky itself feeds upon the suffering of the conquered!",14,0,100,1,0,0,"Prince Valanar"),
(@ENTRY,0,2,"The Scarlet Crusade is powerless to stop us!",14,0,100,1,0,0,"Prince Valanar"),
(@ENTRY,1,0,"The corpses of those that try only serve to feed our expanding host!",14,0,100,1,0,0,"Prince Valanar"),
(@ENTRY,1,1,"The Scarlet fleet lies in ruin upon the sundered coast!",14,0,100,1,0,0,"Prince Valanar"),
(@ENTRY,1,2,"With each enemy slain, our strength grows! We mustn't relent!",14,0,100,1,0,0,"Prince Valanar"),
(@ENTRY,2,0,"The Lich King has spoken to each of you! Let his words resonate among you once more!",14,0,100,1,0,0,"Prince Valanar"),
(@ENTRY,2,1,"ALL. MUST. DIE.",14,0,100,1,0,0,"Prince Valanar"),
(@ENTRY,2,2,"Leave no survivors in your wake, brothers and sisters!",14,0,100,1,0,0,"Prince Valanar"),
(@ENTRY,3,0,"No mercy for the weak!",14,0,100,1,0,0,"Prince Valanar"),
(@ENTRY,3,1,"TERROR!",14,0,100,1,0,0,"Prince Valanar"),
(@ENTRY,3,2,"CHAOS!",14,0,100,1,0,0,"Prince Valanar"),
(@ENTRY,4,0,"DESTRUCTION!",14,0,100,1,0,0,"Prince Valanar"),
(@ENTRY,4,1,"With the approaching darkness comes the end of the Scarlet Crusade. You will battle once more! For the Scourge! For the Lich King!",14,0,100,1,0,0,"Prince Valanar"),
(@ENTRY,4,2,"SUFFER WELL, DEATH KNIGHTS!",14,0,100,1,0,0,"Prince Valanar");

-- Text for Yara
SET @ENTRY := 28917;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Daddy!",12,0,100,0,0,0,"Yara");

-- Text for Anub'ar Crusher
SET @ENTRY := 28922;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Prophet of Akali
SET @ENTRY := 29028;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"What is this? I recognize you from when I killed Akali. You must be this $N that everyone is dreading.",12,0,100,0,0,0,"Prophet of Akali"),
(@ENTRY,1,0,"You don´t worry me, boy. Just the opposite - I look forward to killing you and your friends. Nothing will stand between me and Zim'Torga now!",12,0,100,0,0,0,"Prophet of Akali"),
(@ENTRY,2,0,"How sad that only now do you grasp the truth - I wield the power of a god. You are a mere mortal. You cannot hope to defeat me!",12,0,100,0,0,0,"Prophet of Akali"),
(@ENTRY,3,0,"You've meddled in affairs that were none of your business. You are nothing but foreign invaders. Prepare to die!",12,0,100,0,0,0,"Prophet of Akali"),
(@ENTRY,4,0,"What? HAR´KOA?",12,0,100,0,0,0,"Prophet of Akali"),
(@ENTRY,5,0,"Very well, kitten. I see no need to delay your inevitable demise. I look forward to dealing with you just as soon as I finish off these simpletons!",12,0,100,0,0,0,"Prophet of Akali"),
(@ENTRY,6,0,"NO! I will kill you all!",12,0,100,0,0,0,"Prophet of Akali");

-- Text for Har'koa
SET @ENTRY := 29050;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"PROPHET!",12,0,100,0,0,0,"Har'koa"),
(@ENTRY,1,0,"YOU KEEP YOUR FILTHY DRAKKARI HANDS OFF THEM!",12,0,100,0,0,0,"Har'koa"),
(@ENTRY,2,0,"I THINK NOT. YOU WILL DROP YOUR IMMUNITY, CEASE YOUR RITUAL NOW AND RELEASE THEM!",12,0,100,0,0,0,"Har'koa"),
(@ENTRY,3,0,"Thank you. Once again you have saved us all. I will see you back at Zim'Torga.",12,0,100,0,0,0,"Har'koa");

-- Text for Lord Thorval
SET @ENTRY := 29196;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"As disciples of blood, you strive to master the very lifeforce of your enemies.",12,0,100,0,0,0,"Lord Thorval"),
(@ENTRY,1,0,"Be it by blade or incantation, blood feeds our attacks and weakens our foes.",12,0,100,0,0,0,"Lord Thorval"),
(@ENTRY,2,0,"True masters learn to make blood serve more than just their strength in battle.",12,0,100,0,0,0,"Lord Thorval"),
(@ENTRY,3,0,"Stripping energy from our foes, both fighting and fallen, allows us to persevere where lesser beigns falls exhausted.",12,0,100,0,0,0,"Lord Thorval"),
(@ENTRY,4,0,"And every foe that falls, energy sapped and stolen, only further fuels our assault.",12,0,100,0,0,0,"Lord Thorval"),
(@ENTRY,5,0,"As masters of blood, we know battle without end...",12,0,100,0,0,0,"Lord Thorval"),
(@ENTRY,6,0,"We know hunger never to be quenched...",12,0,100,0,0,0,"Lord Thorval"),
(@ENTRY,7,0,"We know power never to be overcome...",12,0,100,0,0,0,"Lord Thorval"),
(@ENTRY,8,0,"As masters of blood, we are masters of life and death itself. Agains us, even hope falls drained and lifeless.",12,0,100,0,0,0,"Lord Thorval");

-- Text for Orbaz Bloodbane
SET @ENTRY := 29204;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Sifreldar Runekeeper
SET @ENTRY := 29331;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Valduran the Stormborn
SET @ENTRY := 29368;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Stormforged Taskmaster
SET @ENTRY := 29369;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Your mother was a wench and your father smelt of seaforium!",12,0,100,0,0,0,"Stormforged Taskmaster");

-- Text for Savage Hill Scavenger
SET @ENTRY := 29404;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Savage Hill Mystic
SET @ENTRY := 29622;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Stormforged Tracker
SET @ENTRY := 29652;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Hyeyoung Parka
SET @ENTRY := 29762;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Arrrhhh...Guards!",14,1,100,0,0,0,"Hyeyoung Parka");

-- Text for K3 Bruiser
SET @ENTRY := 29910;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Earthen Stoneguard
SET @ENTRY := 29960;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Yulda the Stormspeaker
SET @ENTRY := 30046;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Twilight Worshipper
SET @ENTRY := 30111;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Twilight Apostle
SET @ENTRY := 30179;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Sunreaver Scout
SET @ENTRY := 30233;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Silver Covenant Scout
SET @ENTRY := 30238;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Silver Covenant Horseman
SET @ENTRY := 30263;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Sunreaver Hawkrider
SET @ENTRY := 30265;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Frostbringer
SET @ENTRY := 30286;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Twilight Darkcaster
SET @ENTRY := 30319;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Apprentice Osterkilgr
SET @ENTRY := 30409;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You've come for the doctor's plans! You'll only find death!",12,0,100,0,0,0,"Apprentice Osterkilgr"),
(@ENTRY,1,0,"The doctor entrusted me with the plans to Nergeld! I will not fall!",12,0,100,0,0,0,"Apprentice Osterkilgr");

-- Text for Bound Fire Elemental
SET @ENTRY := 30416;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bound Air Elemental
SET @ENTRY := 30418;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Bound Water Elemental
SET @ENTRY := 30419;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Veteran Mage Hunter
SET @ENTRY := 30665;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Nesingwary Game Warden
SET @ENTRY := 30737;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Unbound Dryad
SET @ENTRY := 30860;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Sapph
SET @ENTRY := 30956;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I knew that you would come.",12,0,100,0,0,0,"Sapph"),
(@ENTRY,1,0,"You have some fight in you. I'm impressed.",12,0,100,0,0,0,"Sapph"),
(@ENTRY,2,0,"Welcome to the world of the unliving!",12,0,100,0,0,0,"Sapph"),
(@ENTRY,3,0,"Well fought...",12,0,100,0,0,0,"Sapph");

-- Text for Magistrate Barthilas
SET @ENTRY := 30994;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"No remedy seems to work - the entire city has sickened...",12,0,100,0,0,0,"Magistrate Barthilas"),
(@ENTRY,0,1,"The soldiers are spreading panic with rumors of bad food. Neighbors are accusing one another of poison. The city will fall into bedlam!",12,0,100,0,0,0,"Magistrate Barthilas"),
(@ENTRY,0,2,"Everyone is falling ill - this is an epidemic!",12,0,100,0,0,0,"Magistrate Barthilas"),
(@ENTRY,1,0,"I pray the illness I'm feeling is due to stress ulcers...",12,0,100,0,0,0,"Magistrate Barthilas"),
(@ENTRY,1,1,"How can I possibly help the city in such a widespread crisis?",12,0,100,0,0,0,"Magistrate Barthilas"),
(@ENTRY,1,2,"I'm at a loss. What can one simple man do in the face of disaster?",12,0,100,0,0,0,"Magistrate Barthilas");

-- Text for Mechanical Greeter RY7R
SET @ENTRY := 31057;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Hello. Master Fras Siabi is not in at this time. Please come back tomorrow to Fras Siabi's Premium Tobacco! Beep!",12,0,100,0,0,0,"Mechanical Greeter RY7R");

-- Text for Scourge Necromancer
SET @ENTRY := 31096;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Sapph
SET @ENTRY := 31161;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I knew that you would come.",12,0,100,0,0,0,"Sapph"),
(@ENTRY,1,0,"You have some fight in you. I'm impressed.",12,0,100,0,0,0,"Sapph"),
(@ENTRY,2,0,"Welcome to the world of the unliving!",12,0,100,0,0,0,"Sapph"),
(@ENTRY,3,0,"Well fought...",12,0,100,0,0,0,"Sapph");

-- Text for Fallen Hero's Spirit
SET @ENTRY := 32149;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"I can't hear the screams anymore. Is this the end?",12,0,100,0,0,0,"Fallen Hero's Spirit"),
(@ENTRY,0,1,"At last... now I can rest",12,0,100,0,0,0,"Fallen Hero's Spirit"),
(@ENTRY,0,2,"It was awful.. I dreamt I was fighting against my friends",12,0,100,0,0,0,"Fallen Hero's Spirit"),
(@ENTRY,1,0,"My nightmare, is it finally over?",12,0,100,0,0,0,"Fallen Hero's Spirit"),
(@ENTRY,1,1,"I'm so tired. Just let me rest for a moment",12,0,100,0,0,0,"Fallen Hero's Spirit"),
(@ENTRY,1,2,"It was awful.. I dreamt I was fighting against my friends",12,0,100,0,0,0,"Fallen Hero's Spirit");

-- Text for Gatekeeper Melindra
SET @ENTRY := 32373;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Syreian the Bonecarver
SET @ENTRY := 32438;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Orabus the Helmsman
SET @ENTRY := 32576;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"The Helmsman comes for you!",14,0,100,0,0,0,"Orabus the Helmsman"),
(@ENTRY,1,0,"Now you face Orabus, fool!",14,0,100,0,0,0,"Orabus the Helmsman");

-- Text for Copperpot Goon
SET @ENTRY := 34505;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Drottinn Hrothgar
SET @ENTRY := 34980;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"You dare to challenge Drottin Hrothgar, king of the seas?",14,0,100,0,0,0,"Drottinn Hrothgar");

-- Text for Firehawk Mariner
SET @ENTRY := 35070;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Wavecrest Mariner
SET @ENTRY := 35098;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;

-- Text for Wilfred Fizzlebang
SET @ENTRY := 35476;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"Of course I was the one Chosen to summon a demon for the competitors. I am Wilfred Fizzlebang, master summoner! Demons quail before the mere thought of being under my will!",12,0,100,1,0,0,"Wilfred Fizzlebang"),
(@ENTRY,0,1,"Soon all the world will know the name of Wilfred!",12,0,100,1,0,0,"Wilfred Fizzlebang");

-- Text for Voice of Nozronn
SET @ENTRY := 28256;
DELETE FROM `creature_ai_texts` WHERE `npc_entry`=@ENTRY;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES
(@ENTRY,0,0,"So the oracIe has decided to aid you, outlander. Very well, I will offer you what i know.",12,0,100,0,0,0,"Voice of Nozronn"),
(@ENTRY,1,0,"Your companion seeks the shardhorn patriarch Farunn, who holds himself aloof from his brothers.",12,0,100,0,0,0,"Voice of Nozronn"),
(@ENTRY,2,0,"Farunn walks the lands north of what your people call the Bittertide Falls. You will find him alone, but you will see her requires no defenders.",12,0,100,0,0,0,"Voice of Nozronn"),
(@ENTRY,3,0,"Return to your companion. Tell him to go forth and claim his prize in Farunn.",12,0,100,0,0,0,"Voice of Nozronn"),
(@ENTRY,4,0,"Once he has done so, tell him to leave this land in peace. He does not belong here.",12,0,100,0,0,0,"Voice of Nozronn");
