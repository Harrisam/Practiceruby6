
require 'exercise2' 

describe Fixnum do
	
	it 'return zero when 0' do
		expect(0.inspect).to eq("zero")
	end

	it 'return 11 when 11' do
		expect(11.inspect).to eq(11)
	end	

	it 'return -1 when -1' do
		expect(-1.inspect).to eq ("nine")
	end
end