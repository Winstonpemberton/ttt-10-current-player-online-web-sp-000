def turn_count(board)
  counter = 0
  board.each_index do |position|
    if position != " "
      counter += 1
    return counter
  end

end
