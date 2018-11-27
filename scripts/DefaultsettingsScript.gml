//Globalize
globalvar colours;
globalvar colours1;
globalvar PreviewSetting;
globalvar KeyRepeat;
globalvar graceperiod;
globalvar interval;
globalvar AllowMouseControl;
globalvar paused;
globalvar leveltype;
globalvar LeavingPause;
globalvar BombScore;
globalvar fulllist;
globalvar displayedScore;
globalvar Fullscreenedthing;
globalvar MutedThing;
globalvar currentmusic;
//colourlist
//vital colours
fulllist[0] = spr_explodingbox
fulllist[1] = spr_redbox
fulllist[2] = spr_purplebox
fulllist[3] = spr_greenbox
fulllist[4] = spr_bluebox
fulllist[5] = spr_orangebox
fulllist[6] = spr_yellowbox
fulllist[7] = spr_greybox


//flippedcolourlist
colours1[0] = spr_explodingboxf
colours1[1] = spr_redboxf
colours1[2] = spr_purpleboxf
colours1[3] = spr_greenboxf
colours1[4] = spr_blueboxf
colours1[5] = spr_orangeboxf
//Settings
leveltype = -1;
PreviewSetting = 4;
KeyRepeat = 1;
graceperiod = 15;
interval = 7;
AllowMouseControl = 1;
paused = 0;
LeavingPause = 0;
BombScore = 0;
Fullscreenedthing = 0;
MutedThing = 0;
currentmusic = -1;
//randomize
randomize()
