# write a program that prints the numbers from 1 to 100. extend For
#multiples of three, print Fizz instead of the number and for the
#multiples of five, print buzz" for multiples of three and 5 print fizzbuzz


x = 0
 

until x == 100
		
		x += 1 


	if x % 3 == 0 && x % 5 == 0
		puts "fizzbuzz"

	elsif x % 3 == 0 
		puts "fizz"

	elsif x % 5 == 0 
		puts "buzz"

	else 
		puts x

	end
end
		
		
#