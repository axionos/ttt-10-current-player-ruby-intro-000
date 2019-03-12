# occupied 1 = X
# occupied 2 = O

def turn_count(board)
  counter = 0
  counting = 0
  board.each do |idx|
    # count = board.count("X") + board.count("O")
    if board[idx] != " " || board[idx] != ""
      counting = board.count
    end
    counter += 1
  end
  return counting
end

def current_player(board, turns)
  if turns % 2 == 0
    return "X"
  else turns % 2 != 0
    return "O"
  end
end
