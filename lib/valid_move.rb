# code your #valid_move? method here



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  else board[index] == "X" or board[index] == "O"
    true
  end
end
puts position_taken?([], 0)
