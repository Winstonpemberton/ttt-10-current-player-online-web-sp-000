def turn_count(board)
  counter = 0
  board.each do |index|
    if index != nil || " " || ""
      counter += 1
      return counter
    end
  end


end
