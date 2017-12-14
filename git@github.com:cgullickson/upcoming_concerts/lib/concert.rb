class UpcomingConcerts::Concert
  attr_accessor :artist, :showtime, :price, :ticket_url, :date

  def self.today
    #return upcoming Concerts
    concert_1 = self.new
    concert.artist = "FKJ"
    concert.date = "12/14/17"
    concert.showtime = "9:00"
    concert.price
    concert.ticket_url = "ogden.com"

  end

end
