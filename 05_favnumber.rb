puts 'What\'s your favorite number?'
number = gets.chomp
number1 = number.to_i + 1
puts 'But ' + number + ' is smaller than ' + number1.to_s + ':)'
