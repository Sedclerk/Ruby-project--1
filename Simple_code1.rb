           puts
           puts " Hey Sedy, would you like to print out my hidden greeting? "
           print " Please type A and return:"
           answer = gets.chomp
        if answer == "A"
           puts
           puts " Wow! You MADE IT, This is it : "
           print "=>"
           puts " HELLO WORLD! "
         else 
           puts "Error, please do it again"
           gets
        end