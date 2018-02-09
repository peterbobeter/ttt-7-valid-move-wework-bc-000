 board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    index = 0

def valid_move?(board, index)
  if index.between?(0, 8) == true && position_taken?(board, index) == false  
    true 
  else 
    false 
  end
end 

def position_taken?(board, index)
  if board[index] == "   " || board[index] == "  " || board[index] == " " || board[index] == ""
    false 
  elsif board[index] == "X" || board[index] == "O" 
    true
  else board[index] == nil
    false
  end
end