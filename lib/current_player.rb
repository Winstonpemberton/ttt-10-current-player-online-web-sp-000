def turn_count(board)
  counter = 0
  board.each do |i|
    if i != " "
      counter += 1
    end
  end
return counter
end
