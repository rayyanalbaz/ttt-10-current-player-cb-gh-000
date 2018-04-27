def turn_count(board)
  count = 0
board.each do |place|
  if place != " " || place != ""
    count += 1
  end
end
return count
end


def current_player
end
