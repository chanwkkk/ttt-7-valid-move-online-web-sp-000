# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  if (board[index]=="X")||(board[index]=="O")
    true
  else false
  end
end

def valid_move?(board, index)
  if (index.between?(1,9))
    if (!position_taken?(board,index))
      return true
    end

  else return false
end
end
