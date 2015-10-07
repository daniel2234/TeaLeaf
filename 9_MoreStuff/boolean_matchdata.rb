def has_a_b?(string)
  if /b/.match(string)
  	# This method returns a MatchData object that describes
    # the match or nil if there is no match.
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_a_b?("basketball")
has_a_b?("football")
has_a_b?("hockey")
has_a_b?("golf")