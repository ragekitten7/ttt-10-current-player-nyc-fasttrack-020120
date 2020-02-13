def turn_count(board)
  counter = 1
  board.each do |token|
    if token == "X" || token == "O"
      counter += 1
    end
  end
  turns
end

def current_player(board, index, token)
