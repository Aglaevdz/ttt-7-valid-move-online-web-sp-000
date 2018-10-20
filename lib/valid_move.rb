def valid_move(board,index)
 if position_taken?
   true
 else
end

def position_taken?(board,index)
  board[index] == " " || board[index] == "" || board[index] == nil
  return false
    else
  return true
    end
end
