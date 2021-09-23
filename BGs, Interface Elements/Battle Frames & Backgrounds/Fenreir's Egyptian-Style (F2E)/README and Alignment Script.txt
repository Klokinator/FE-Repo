//ReadMe and Alignment Script (Formatted for GBA by Sokaballa)

//Thanks to Fenreir for the battle frame and Huichelaar/Pikmin for help
//in understanding battle frame element locations. I have included the
//original locations of each UI element next to each change. In order to
//revert back to the original locations, simply swap the short values
//with their original values.

//To implement, simply load this script in Event Assembler!

PUSH

ORG 0x519B8  //Item Icon Location Y Axis Left Side
SHORT 0x3578 //original is 3579

ORG 0x51A24  //Item Icon Location Y Axis Right Side
SHORT 0x3578 //original is 3579

ORG 0x5196A  //HIT DMG CRIT numbers X Axis location
SHORT 0x30D9 //original is 30D8

ORG 0x51994  //HIT DMG CRIT words X Axis location
SHORT 0x3088 //original is 3087

ORG 0x514FC  //Single HP BAR and Number Location Y Axis
SHORT 0x3094 //original is 3091

ORG 0x5172A  //When two HP Bars, Top HP BAR on Left Side
SHORT 0x3090 //original is 308E

ORG 0x51770  //When two HP Bars, Bottom HP BAR on Left Side
SHORT 0x3097 //original is 3095

ORG 0x5185C  //When two HP Bars, Top HP BAR on Right Side
SHORT 0x3090 //original is 308E

ORG 0x518A2  //When two HP Bars, Bottom HP BAR on Right Side
SHORT 0x3097 //original is 3095

POP