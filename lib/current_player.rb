


def turn_count(board)

  board.each do |space|
    count = 0
    X = 0
    O = 0
    if |space| == "X"
      X =+ 1
      count =+ 1
    end
    if |space| == "O"
      O =+ 1
      count =+ 1
    end 
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
