function n_by_n_candy_crash()
%generates a n*n candy crash game

%setup
prompt = 'Please indicate n for generating a n*n board. n have to be an integer greater than 4.';
n = input(prompt);%enter the n deciding the board size
%check if n is valid. If valid generates a n by n 0 matrix
if n < 4
   disp('Input error, please re-enter');
   n = input(prompt);
else
    game_board = randi([1,3],n)
end

end