# code your #position_taken? method here!
# code your #position_taken? method here!
board = [" "," "," "," "," "," "," "," "," "]
def position_taken?(board,position)
  if board[position] == " "
    false
    elsif board[position] == ""
    false
    elsif  board[position] == nil
    false
    else
    true

  end
end
