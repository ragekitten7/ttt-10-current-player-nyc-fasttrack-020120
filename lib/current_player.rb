def turn_count(board)
  counter = 0
  board.each do |token|
    token == "X" || token == "O"
      counter += 1
    end
    counter
  end

def current_player(board, index, token)
end
