


def turn_count(board)

  board.each do |space|
    counter = 0
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
