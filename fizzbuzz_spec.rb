require 'rubygems'
require 'rspec'

require_relative 'fizzbuzz'

describe FizzBuzz do
  before do
    @fizzbuzz = FizzBuzz.new
  end
  it '3の倍数の時' do
    @fizzbuzz.fizzbuzz(3).should eq "fizz"
  end
  it '5の倍数の時' do
    @fizzbuzz.fizzbuzz(5).should eq "buzz"
  end
  it '3の倍数かつ5の倍数の時' do
    @fizzbuzz.fizzbuzz(15).should eq "fizzbuzz"
  end
  it 'それ意外の時' do
    @fizzbuzz.fizzbuzz(1).should eq 1
  end
end
