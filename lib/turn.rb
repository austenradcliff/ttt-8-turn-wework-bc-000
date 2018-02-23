board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board, index)
  index.between?(0,8) && !position_taken?(board, index)
end

def position_taken?(board,index)
  if index.to.i == position_taken?
    true
  else 
    false
  end
end

def position_taken?(board,position)
  if board[position] == " "
    false
    elsif board[position] == ""
    false
    elsif  board[position] == nil
    false
    else   board[position] == "X" || "O"
    true
  end
end

def input_to_index(input)
  input = input.to_i - 1
end

def move(board, index, character = "X")
  board[index.to_i] = character
end

def turn 
  puts "Please enter 1-9"
  input.gets
end