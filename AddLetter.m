function AddLetter(letter, hEditInput)
          %set(hEditInput,'string',strcat(get(hEditInput,'string'),letter));
          set(hEditInput,'string',strcat(get(hEditInput,'string'),letter));
          drawnow;
      end