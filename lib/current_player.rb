board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
def turn_count(board)
  counter = 0
  board.each do |index|
    if index == "X" || "O"
      counter += 1
      puts counter
    end
  end
end
