function play()
typewriter=audioread('typewriter.wav');
Fs=size(typewriter,1);
sound(typewriter, Fs)
pause(0.5);
gearsound();
end
