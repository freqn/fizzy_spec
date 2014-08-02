require 'rspec'
require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'should return "fizz" if number is only divisible by 3' do
    fizzbuzz(3).should eq([1, 2, "fizz"])
  end

  it 'should return "buzz" if number is only divisible by 5' do
    fizzbuzz(5).should eq([1, 2, "fizz", 4, "buzz"])
  end

  it 'should return "fizzbuzz" is number is divisible by 3 and 5' do
    fizzbuzz(15).should eq([1, 2, "fizz", 4, "buzz", "fizz", 7, 8, "fizz", "buzz", 11, "fizz", 13, 14, "fizzbuzz"])
  end
end