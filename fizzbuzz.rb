class FizzBuzz
	def fizzbuzz(x)
    if x % 3 == 0 && x % 5 == 0
      "fizzbuzz"
    elsif x % 3 == 0
      "fizz"
    elsif x % 5 == 0
      "buzz"
    else
      x
    end
	end

	def main
		1.upto(100) do |x|
      puts fizzbuzz(x)
		end
	end
end

FizzBuzz.new.main

