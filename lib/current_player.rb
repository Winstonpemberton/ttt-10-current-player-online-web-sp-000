def turn_count(board)
  counter = 0
  board.each |i|
    if i == "X" || "O"
      counter += 1
      return
  end
end
