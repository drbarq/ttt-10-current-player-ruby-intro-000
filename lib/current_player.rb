


def turn_count(board)

  board.each do |space|
    turnsLeft = 0
    if space == " "
      turnsLeft = turnsLeft + 1
    
    end
    ##puts space
      puts turnsLeft


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
