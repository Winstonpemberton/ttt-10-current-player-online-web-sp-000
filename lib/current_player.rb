def turn_count(board)
  counter = 0
  board.each_index do |position|
    if position == "X"
      counter += 1
    end
    return counter
  end

end
