class Plane

def land_on airport
	@airport = airport
	airport.clear_for_landing(self)
	
end

def in_airport
	@airport.name
end


end






describe Plane do	
	it 'lands on an airport' do
		airport = double :airport
		plane = Plane.new

		expect(airport).to receive(:clear_for_landing).with(plane)

		plane.land_on(airport)
	end

	it 'is at an airport after landing' do
		airport = double(:airport, {clear_for_landing: '', name: 'Gatwick'})
		plane = Plane.new
		plane.land_on(airport)
		expect(plane.in_airport).to eq 'Gatwick'
	end



end