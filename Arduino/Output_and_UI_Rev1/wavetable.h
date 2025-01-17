#ifndef WAVETABLE_H
#define WAVETABLE_H
#include <stdint.h> // For uint8_t

//const PROGMEM char SinTable[]=
//uint8_t waveTable[4][256] ={{0,3,6,9,12,15,18,21,24,27,30,33,36,39,42,45, 
uint8_t waveTable[256] ={127,124,121,118,115,112,109,106,103,100,97,94,91,88,85,82,
                            80,76,73,70,68,65,62,60,57,54,52,49,47,45,42,40,
                            38,36,33,31,29,27,25,24,22,20,19,17,15,14,13,11,
                            10,9,8,7,6,5,4,4,3,2,2,1,1,1,1,1,
                            0,1,1,1,1,1,2,2,3,4,4,5,6,7,8,9,
                            10,11,13,14,15,17,19,20,22,24,25,27,29,31,33,36,
                            38,40,42,45,47,49,52,54,57,60,62,65,68,70,73,76,
                            80,82,85,88,91,94,97,100,103,106,109,112,115,118,121,124,
                            127,130,133,136,139,142,145,148,151,154,157,160,163,166,169,172,
                            175,178,181,184,186,189,192,194,197,200,202,205,207,209,212,214,
                            216,218,221,223,225,227,229,230,232,234,235,237,239,240,241,243,
                            244,245,246,247,248,249,250,250,251,252,252,253,253,253,253,253,
                            254,253,253,253,253,253,252,252,251,250,250,249,248,247,246,245,
                            244,243,241,240,239,237,235,234,232,230,229,227,225,223,221,218,
                            216,214,212,209,207,205,202,200,197,194,192,189,186,184,181,178,
                            175,172,169,166,163,160,157,154,151,148,145,142,139,136,133,130,};

/*uint8_t waveTable[4][256] ={{127,124,121,118,115,112,109,106,103,100,97,94,91,88,85,82,
                            80,76,73,70,68,65,62,60,57,54,52,49,47,45,42,40,
                            38,36,33,31,29,27,25,24,22,20,19,17,15,14,13,11,
                            10,9,8,7,6,5,4,4,3,2,2,1,1,1,1,1,
                            0,1,1,1,1,1,2,2,3,4,4,5,6,7,8,9,
                            10,11,13,14,15,17,19,20,22,24,25,27,29,31,33,36,
                            38,40,42,45,47,49,52,54,57,60,62,65,68,70,73,76,
                            80,82,85,88,91,94,97,100,103,106,109,112,115,118,121,124,
                            127,130,133,136,139,142,145,148,151,154,157,160,163,166,169,172,
                            175,178,181,184,186,189,192,194,197,200,202,205,207,209,212,214,
                            216,218,221,223,225,227,229,230,232,234,235,237,239,240,241,243,
                            244,245,246,247,248,249,250,250,251,252,252,253,253,253,253,253,
                            254,253,253,253,253,253,252,252,251,250,250,249,248,247,246,245,
                            244,243,241,240,239,237,235,234,232,230,229,227,225,223,221,218,
                            216,214,212,209,207,205,202,200,197,194,192,189,186,184,181,178,
                            175,172,169,166,163,160,157,154,151,148,145,142,139,136,133,130,}, 

  
                            {0,3,6,9,12,15,18,21,24,27,30,33,36,39,42,45, 
                            48,51,54,57,59,62,65,67,70,73,75,78,80,82,85,87, 
                            89,91,94,96,98,100,102,103,105,107,108,110,112,113,114,116,
                            117,118,119,120,121,122,123,123,124,125,125,126,126,126,126,126,
                            127,126,126,126,126,126,125,125,124,123,123,122,121,120,119,118,
                            117,116,114,113,112,110,108,107,105,103,102,100,98,96,94,91, 
                            89,87,85,82,80,78,75,73,70,67,65,62,59,57,54,51, 
                            48,45,42,39,36,33,30,27,24,21,18,15,12,9,6,3,
                            0,-3,-6,-9,-12,-15,-18,-21,-24,-27,-30,-33,-36,-39,-42,-45,- 
                            48,-51,-54,-57,-59,-62,-65,-67,-70,-73,-75,-78,-80,-82,-85,-87,- 
                            89,-91,-94,-96,-98,-100,-102,-103,-105,-107,-108,-110,-112,-113,-114,-116,-
                            117,-118,-119,-120,-121,-122,-123,-123,-124,-125,-125,-126,-126,-126,-126,-126,-
                            127,-126,-126,-126,-126,-126,-125,-125,-124,-123,-123,-122,-121,-120,-119,-118,-
                            117,-116,-114,-113,-112,-110,-108,-107,-105,-103,-102,-100,-98,-96,-94,-91,- 
                            89,-87,-85,-82,-80,-78,-75,-73,-70,-67,-65,-62,-59,-57,-54,-51,- 
                            48,-45,-42,-39,-36,-33,-30,-27,-24,-21,-18,-15,-12,-9,-6,-3,}, 
                              
                            {0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,      //will be over written in the setup
                             16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,    
                             32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47, 
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0, 
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0, 
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0, 
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0, 
                             0,0,0,0,0,0,0,0,0,0,250,251,252,253,254,255,}, 
                              
                            {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,      
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,    
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0, 
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0, 
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0, 
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0, 
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0, 
                             0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,}}; 
                          
*/
#endif
