require "bike"
describe Bike do 
    it "returns true when working is called " do 
        bike = Bike.new
        bike.working?
        expect(bike.working?).to eq (true)
    end 
end 