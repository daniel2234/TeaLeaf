strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]


symbols = []

strings.each do |s|
    s = s.to_sym
    puts symbols.push(s)
end

strings.each do |s|
    s = s.to_sym  # re-assign the result
    symbols.push(s)
end