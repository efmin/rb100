status = ['awake', 'tired'].sample 

saved = if status == 'awake'
          puts "be productive!"
        else
          puts "go to sleep!"
        end

puts saved
