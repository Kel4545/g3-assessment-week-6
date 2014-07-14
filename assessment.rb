#If I was actually calling class methods & running tests, I commented out what I should do

# class Hashes

# def initialize


@park = [
  {
    :id=>546,
    :name=>"Kalahari Resorts",
    :city=>"Wisconsin Dells",
    :state=>"Wisconsin",
    :country=>"United States"
  },
  {
    :id=>547,
    :name=>"Little Amerricka",
    :city=>"Marshall",
    :state=>"Wisconsin",
    :country=>"United States"
  }
]

@parks = [
  {
    :id=>546,
    :name=>"Kalahari Resorts",
    :city=>"Wisconsin Dells",
    :state=>"Wisconsin",
    :country=>"United States"
  },
  {
    :id=>547,
    :name=>"Little Amerricka",
    :city=>"Marshall",
    :state=>"Wisconsin",
    :country=>"United States"
  },
  {
    :id=>2,
    :name=>"Calaway Park",
    :city=>"Calgary",
    :state=>"Alberta",
    :country=>"Canada"
  }
]



# def new_park_hash
    new_hash = {}
      new_hash[@park[0][:id]] = @park
    puts new_hash       #(no puts if running tests)
# end



# def country_hash
    parks_hash = {}
      @parks.each do |park|
        parks_hash[park[:country]] ||= []
        parks_hash[park[:country]] << park
    puts parks_hash     #(no puts if running tests)
# end

end
# end
# end

