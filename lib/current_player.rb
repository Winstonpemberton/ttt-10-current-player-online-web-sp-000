def turn_count(board)
  counter = 0
  board.each_index do |index|
    if index == " X " || " O "
      counter = counter + 1
    end
    return counter
  end

end
