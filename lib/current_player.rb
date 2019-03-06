


def turn_count(board)
turnsTaken = 0
  board.each do |space|
    if space != " "
      turnsTaken = turnsTaken + 1
    end
  end
  puts turnsTaken
  return turnsTaken
end










def current_player

end

=begin
names = ["Jason", "Jason", "Teresa", "Judah", "Michelle", "Judah", "Judah", "Allison"]
counts = Hash.new(0)
names.each { |name| counts[name] += 1 }
# => {"Jason" => 2, "Teresa" => 1, ....
=end
