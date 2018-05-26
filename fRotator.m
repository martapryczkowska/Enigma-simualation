function fRotator(hrectRotator, numberR, sign)
global counter1, global counter2,global counter3, global R1, global R2, global R3;
Letters=['A';'B';'C';'D';'E';'F';'G';'H';'I';'J';'K';'L';'M';'N';'O';'P';'Q';'R';'S';'T';'U';'V';'W';'X';'Y';'Z'];
switch numberR
    case 3
        counter3=counter3+sign;
        if (sign==1)
              R3=circshift(R3,[-1,-1]);
        end
        if (sign==-1)
              R3=circshift(R3,[1,1]);
        end
        if(counter3==0)
            counter3=26;
        end
        if(counter3==27)
            counter3=1;
        end 
        counter3;
        letterR=Letters(counter3,1);
    case 2 
        counter2=counter2+sign;
        if (sign==1)
              R2=circshift(R2,[-1,-1]);
        end
        if (sign==-1)
              R2=circshift(R2,[1,1]);
        end
        if(counter2==0)
            counter2=26;
        end
        if(counter2==27)
            counter2=1;
        end    
        letterR=Letters(counter2,1);
    case 1
        counter1=counter1+sign;
        if (sign==1)
              R1=circshift(R1,[-1,-1]);
        end
        if (sign==-1)
              R1=circshift(R1,[1,1]);
        end
        if(counter1==0)
            counter1=26;
        end
        if(counter1==27)
            counter1=1;
        end
        counter1;
        letterR=Letters(counter1,1);
end
        
set(hrectRotator, 'String', letterR);
gearsound();

end