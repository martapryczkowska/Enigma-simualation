%turn rotators

function turn_rotators_R1 (rectRotator1, rectRotator2, rectRotator3)
  global counter1, global counter2,global counter3, global R1, global R2, global R3;
  global counterTurnR1, global counterTurnR2;
  Letters=['A';'B';'C';'D';'E';'F';'G';'H';'I';'J';'K';'L';'M';'N';'O';'P';'Q';'R';'S';'T';'U';'V';'W';'X';'Y';'Z'];
  R1=circshift(R1,[-1,-1]);
  counter1=counter1+1;
%   counterTurnR1=counterTurnR1+1
%   if(counterTurnR1==27)
%       counterTurnR1=1;
%       turn_rotators_R2(rectRotator2, rectRotator3);
%   end
  if(counter1==27)
       turn_rotators_R2(rectRotator2, rectRotator3);
      counter1=1;
  end
  letterR1=Letters(counter1,1);
  set(rectRotator1, 'String', letterR1);
  
end