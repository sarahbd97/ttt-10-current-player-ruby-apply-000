def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end


def turn_count(board)
  counter = 0
  board.each do |index|
    if position_taken?(board, index) == true
      counter += 1
    end
    return counter
  end
end

def current_player(counter)

end
