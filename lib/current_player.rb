def turn_count(board)
  board.each do |character|
    counter = 0
  if character == "X" || character == "O"
    counter += 1
  end
  return counter
end
end

