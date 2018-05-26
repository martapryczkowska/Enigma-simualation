%outputLetter
function[output_number]= calculateOutput(letter_number)
   global R1, global R2,global R3,global Reflector,global PlugInBoard,global Numbers,global M;
   M=R1*R2*R3*PlugInBoard;
   M=M\Reflector*M*Numbers;
   output_number=M(letter_number);
end