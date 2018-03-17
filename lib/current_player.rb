counter = 0
def turn_count(board)
  board.each do |character|
  if character == "X" || character == "O"
    counter += 1 
  else
    counter
    end
  end
end

