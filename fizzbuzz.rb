class FizzBuzz
	def fizzbuzz(x)
		x % 3 == 0 && x % 5 == 0
	end

	def fizz(x)
		x % 3 == 0
	end

	def buzz(x)
		x % 5 == 0
	end

	def main
		1.upto(100) do |x|
			if fizzbuzz(x)
			       	puts "fizzbuzz"
			elsif fizz(x)
			       	puts "fizz"
			elsif buzz(x)
			       	puts "buzz"
			else
				puts x
			end
		end
	end
end



