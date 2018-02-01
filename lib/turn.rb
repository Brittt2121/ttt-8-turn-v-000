def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  puts = input.to_i - 1
end

def move(board, index, character = "X")
  board[index] = character
end

def valid_move? (board, index)
  if  board[index] == nil || board[index] == 'X' || board[index] == 'O' || index.between?(0, 8) == false
    false
  elsif board[index] == ' ' || board[index] == ''
    true
  end
end

def turn(board, input_to_index)
  puts "Please enter 1-9:"
end
