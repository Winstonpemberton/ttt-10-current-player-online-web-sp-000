def turn_count(board)
  counter = 0
  board.each do |i|
    if i == "X" || "O"
      counter += 1
      return
    end
  end

  counter = board.size # Step 1
apples_taken_out = 0 # Step 2

# Step 3 + 4
while apples_taken_out < apples_in_basket
    puts "Taking out #{basket[apples_taken_out]}"
    apples_taken_out += 1
end
end
