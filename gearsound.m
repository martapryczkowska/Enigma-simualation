function gearsound()
typewriter=audioread('crank.wav');
Fs=size(typewriter,1);
sound(typewriter, Fs)
end
