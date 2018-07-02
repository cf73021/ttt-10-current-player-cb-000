def turn_count(board)
  board.each do |turn|
    puts "This is turn number #{turn}"
    turn += 1
  end
  
