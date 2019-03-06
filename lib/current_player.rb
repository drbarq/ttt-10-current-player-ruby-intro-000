


def turn_count(board)
  counter = 0
  board.each do |space|
    if board[counter] == " "
      counter = counter + 1
    end
    puts counter
  end
end










def current_player

end

=begin
names = ["Jason", "Jason", "Teresa", "Judah", "Michelle", "Judah", "Judah", "Allison"]
counts = Hash.new(0)
names.each { |name| counts[name] += 1 }
# => {"Jason" => 2, "Teresa" => 1, ....
=end
