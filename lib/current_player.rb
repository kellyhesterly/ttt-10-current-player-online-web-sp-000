def turn_count(board)
  counter = 0

board.count do |element|
  if element == "X" || element == "O"
  counter += 1
    end
  end
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end
