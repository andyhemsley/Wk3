def shakil_the_dog
  while true
    print "Say something to shakil: "
    
    i = gets.chomp
    case i
 
    when "woof"
      puts "WOOF WOOF WOOF"

    when "shakil stop" , "Shakil STOP!"
      puts " "

    when "meow"
      puts "woof woof woof woof woof"

    when "go away"
      break

    when /treat/
     puts " "

    else 
      puts "woof"

    end
  end
end

shakil_the_dog

