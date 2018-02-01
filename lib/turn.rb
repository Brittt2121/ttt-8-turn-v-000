def valid_move? (board, index)
  if  board[index] == nil || board[index] == 'X' || board[index] == 'O' || index.between?(0, 8) == false
    false
  elsif board[index] == ' ' || board[index] == ''
    true
  end
end