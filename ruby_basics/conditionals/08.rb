status = ['awake', 'tired'].sample


alert = if status == 'awake'
          puts 'Be productive when ' + status
        else
          puts 'Go to sleep when ' + status
        end

puts alert


