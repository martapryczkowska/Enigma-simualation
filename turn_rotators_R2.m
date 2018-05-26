function turn_rotators_R2 (rectRotator2, rectRotator3)
  global counter1, global counter2,global counter3, global R1, global R2, global R3;
  global counterTurnR1, global counterTurnR2;
  counterTurnR2=1;
  Letters=['A';'B';'C';'D';'E';'F';'G';'H';'I';'J';'K';'L';'M';'N';'O';'P';'Q';'R';'S';'T';'U';'V';'W';'X';'Y';'Z'];
  R2=circshift(R2,[-1,-1]);
  counter2=counter2+1
%   counterTurnR2=counterTurnR2+1;
%   if(counterTurnR2==27)
%       counterTurnR2=1
%       turn_rotators_R3(rectRotator3)
%   end
  if(counter2==27)
      counter2=1;
      turn_rotators_R3(rectRotator3)
  end
  letterR2=Letters(counter2,1);
  set(rectRotator2, 'String', letterR2);
  
end