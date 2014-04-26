require 'rubygems'
require 'rspec'

require 'fizzbuzz'

describe FizzBuzz do

  it '3の倍数の時' do
    fizzbuzz(3).should wq "fizz"
  end
  it '5の倍数の時' do
    fizzbuzz(5).should wq "buzz"
  end
  it '3の倍数かつ5の倍数の時' do
    fizzbuzz(15).should wq "fizzbuz"
  end
  it 'それ意外の時' do
    fizzbuzz(1).should wq 1
  end
end
