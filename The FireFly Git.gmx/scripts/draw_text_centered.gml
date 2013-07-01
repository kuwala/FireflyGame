
xPos = argument0;
yPos = argument1;
str = argument2;
widthOfChar = argument3;
widthOfArea = argument4;
color = argument5;
alph = argument6;

widthOfString = string_length(str) * widthOfChar;
xPosShift = (widthOfArea - widthOfString) / 2;
//draw_text(xPos, yPos, str);
//Draws the text white
draw_text_color(xPos + xPosShift, yPos, str, color, color, color, color, alph);
