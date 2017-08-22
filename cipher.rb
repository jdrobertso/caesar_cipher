puts "What message would you like to encrypt?"
message = gets.chomp
puts "How far should I shift it?"
shift = gets.chomp.to_i
#Takes the message and shifts it the required number of spaces, then prints the message.
ascii = message.chars.map(&:ord)
shifted = ascii.map{ |c| c + shift}
new_message  = shifted.map{|c| c.chr}.join
puts new_message