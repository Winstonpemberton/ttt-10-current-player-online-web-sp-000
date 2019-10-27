def turn_count(board)
  counter = 0
  board.each_index do |index|
    if index == "O" || "X"
      counter += 1
    end
    return counter
  end

end
