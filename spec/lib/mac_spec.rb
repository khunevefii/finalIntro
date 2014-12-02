require 'spec_helper'
require 'mac'

describe "lovemac" do 

	it 'Love(divisible by3)' do
		str = "Love"
		expect(lovemac(3)).to eq(str)
	end

	it 'Mac(divisible by5)' do
		mac = "Mac"
		expect(lovemac(5)).to eq(mac)
	end

	it 'HateWindows(divisible by15)' do
		hate = "HateWindows"
		expect(lovemac(15)).to eq(hate)
	end

	it 'Regular Number(divisible by neither 3,5 nor 15)' do
		expect(lovemac(11)).to eq(11)
	end

end