class Hashes

 def initialize(park_hash)
   @park = park_hash



def new_park_hash
  new_hash = {}
    @park.each { |hash|
      new_hash[hash[:id]] = @park}
end




def country_hash
    parks_hash = {}
      @parks.each do |park|
        parks_hash[park[:country]] ||= []
        parks_hash[park[:country]] << park
end

  #Better way to solve @parks.group_by {|park park[:country]}
end
 end
end

