


def turn_count(board)
turnsTaken = 0
  board.each do |space|
    if space != " "
      turnsTaken += 1
    end
  end
  puts turnsTaken
  return turnsTaken
end



def current_player(board)
  if turn_count == 0
    puts "X start the game"
    return "X"
  end
  if turn_count.even
    puts "O"
  else
    puts "X"
  end
end






=begin
names = ["Jason", "Jason", "Teresa", "Judah", "Michelle", "Judah", "Judah", "Allison"]
counts = Hash.new(0)
names.each { |name| counts[name] += 1 }
# => {"Jason" => 2, "Teresa" => 1, ....
=end
