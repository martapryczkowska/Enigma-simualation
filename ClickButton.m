%click button
function ClickButton(letter, hEditInput,hEditOutput,number_letter,rectRotator1, rectRotator2, rectRotator3)
 global R1, global R2,global R3,global Reflector,global PlugInBoard,global Numbers,global M, global counterTurnR1, global counterTurnR2,
  global counterTurnR3,global conter1, global counter2, global counter3;
 Letters=['A';'B';'C';'D';'E';'F';'G';'H';'I';'J';'K';'L';'M';'N';'O';'P';'Q';'R';'S';'T';'U';'V';'W';'X';'Y';'Z'];
 AddLetter(letter, hEditInput);
 play();
 turn_rotators_R1(rectRotator1, rectRotator2, rectRotator3);
 output_number=calculateOutput(number_letter);
 output_letter=Letters(output_number,1);
 changeColor(output_letter);
 AddLetter(output_letter, hEditOutput);
end
 
 
 
