class UpcomingConcerts::CLI

  def call
    list_concerts
    menu
    goodbye
  end

  def list_concerts
    puts "Denver's Upcoming Concerts:"
    puts "1. Red Rocks Upcoming Concert"
    puts "2. Fillmore Upcoming Concert"
    puts "3. Ogden Upcoming Concert"
    puts "4. Gothic Upcoming Concert"
    puts "5. Be On Key's Upcoming Concert"
  end

  def menu
    input = nil
    while input != "exit"
      puts "Which concert would you like more information about? Please enter 1-5, or enter list concerts"
      input = gets.strip.downcase
      case input
      when "1"
        puts "More info on Red Rocks upcoming concert..."
      when "2"
        puts "More info on The Fillmore's upcoming concert..."
      when "3"
        puts "More info on the Ogden's upcoming concert..."
      when "4"
        puts "More info on The Gothic's upcoming concert..."
      when "5"
        puts "More info on Be On Key's upcoming concert..."
      when "list deals"
        list_deals
      else
        puts "Not sure what you want, please enter 1-5 or exit"
      end
    end
  end

  def goodbye
    puts "Thank you for visiting Denver's Upcoming Concert's, enjoy the show!!"
  end

end





    end
