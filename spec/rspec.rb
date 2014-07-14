require 'rspec'
require 'assessment'


describe Hashes do

  describe "#new_park_hash" do
    it returns "new hash"
    expect(new_hash).to eq ({
                             546 => {
                             :id=>546,
                            :name=>"Kalahari Resorts",
                            :city=>"Wisconsin Dells",
                            :state=>"Wisconsin",
                            :country=>"United States"
                            },
                            547 => {
                            :id=>547,
                            :name=>"Little Amerricka",
                            :city=>"Marshall",
                            :state=>"Wisconsin",
                            :country=>"United States"
                            }
                            })
  end
end


describe "#country_hash" do
  it "returns a new hash"

  expect(parks_hash).to eq([
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
                           ])

end
