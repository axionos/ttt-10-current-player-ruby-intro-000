# occupied 1 = X
# occupied 2 = O

def turn_count(board)
  counter = 0
  count = 0
  board.each do |idx|
    count = board.count("X") + board.count("O")
    count.to_i
    # if board[idx] != " " || board[idx] != ""
    #   turns += 1
    # end
    counter += 1
  end
  return count
end

def current_player(board, count)
  if turns % 2 == 0
    return "X"
  else turns % 2 != 0
    return "O"
  end
end
