# code your #valid_move? method here
def valid_move?(board, index)
  #if board[index] == index.between?(0, 8) && position_taken?(board,index)
      #true
  if board[index] != index.between?(0, 8)
    false
  #elsif board[index] != index.between?(0, 8)
    #false
  elsif board[index] == index.between?(0, 8) && !position_taken?(board,index)
      true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    true
  elsif board[index] == "X" || board[index] == "O"
    false
  end
end
