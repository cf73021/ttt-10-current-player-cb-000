def turn_count(board)
  counter = 0
  board.each do |turn|
    puts "This is turn number #{turn}"
    counter += 1
  end
