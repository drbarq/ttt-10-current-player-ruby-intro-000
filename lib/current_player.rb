


def turn_count(board)
turnsLeft = 9
  board.each do |space|
    if space == " "
      turnsLeft =- 1
      
      puts "space here"
    end 
    ##puts space


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
