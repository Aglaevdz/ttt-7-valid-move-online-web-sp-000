def valid_move(board,index)
   if position_taken? == (index).between?(0,8)
   true
end
end

def position_taken?(board,index)
  board[index] == " " || board[index] == "" || board[index] == nil
  return false
    else
  return true
    end
end
