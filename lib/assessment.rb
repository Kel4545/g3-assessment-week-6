class Hashes

 def initialize(park_hash)
   @park = park_hash



def new_park_hash
    new_hash = {}
      new_hash[@park[0][:id]] = @park
end



def country_hash
    parks_hash = {}
      @parks.each do |park|
        parks_hash[park[:country]] ||= []
        parks_hash[park[:country]] << park
end

end
 end
end

