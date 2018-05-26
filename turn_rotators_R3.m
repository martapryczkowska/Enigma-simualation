function turn_rotators_R3 ( rectRotator3)
  global counter1, global counter2,global counter3, global R1, global R2, global R3;
  global counterTurnR1, global counterTurnR2;
  Letters=['A';'B';'C';'D';'E';'F';'G';'H';'I';'J';'K';'L';'M';'N';'O';'P';'Q';'R';'S';'T';'U';'V';'W';'X';'Y';'Z'];
  R3=circshift(R3,[-1,-1]);
  counter3=counter3+1
%   counterTurnR2=counterTurnR2+1;
%   if(counterTurnR2==27)
%       counterTurnR2=1
%       turn_rotators_R3(rectRotator3)
%   end
  if(counter3==27)
      counter3=1;
  end
  letterR3=Letters(counter3,1);
  set(rectRotator3, 'String', letterR3);
  
end