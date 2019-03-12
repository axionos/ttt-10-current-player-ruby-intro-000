# occupied odd = X
# occupied even = O
#
# def turn_count(board)
#   counter = 0
#   count = 0
#   board.each do |idx|
#     count = board.count("X") + board.count("O")
#     count.to_i
#
#     counter += 1
#   end
#   return count
# end
#
def turn_count(board)
  counter = 0
  turns = 0
  board.each do |idx|
    if idx != " " && idx != ""
      turns += 1
    end
    counter += 1
  end
  return turns
end

def current_player(board)
  if turns % 2 == 0
     board("X")
  elsif turns % 2 == 1
     board("O")
  end
end
