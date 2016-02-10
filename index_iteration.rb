five_greetings = ["hello", "hola", "bonjour", "hi", "oohaioo"]

five_greetings.each_with_index do | greeting, index |
    puts "#{index + 1}. #{greeting}"
end