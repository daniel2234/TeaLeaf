
def evaluate_num(number)
  if number <= 50 
    puts "this is number is less than 50"
  elsif number <= 100
    puts "this is number is between 50 to 100"
  else number > 100 
    puts "this number is above 100"
  end
end


def evaluate_sec_num(num)
  case 
  when num < 0
    puts "You can't enter a negative number"
  when num <= 50
    puts "#{num} is between 0 to 50"
  when num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end



def evaluate_third_num(num)
  case num
  when 0...50
    puts "#{num} is between 0 to 50"
  when 51...100
    puts "#{num} is between 51 to 100"
  else
    if num < 0
      puts "You cant enter a negative number"
    else
      puts "#{num} is above 100!"
    end
  end
end

puts "Please enter a number between 0 to 100"
number = gets.chomp.to_i


evaluate_num(number)
evaluate_sec_num(number)
evaluate_third_num(number)
