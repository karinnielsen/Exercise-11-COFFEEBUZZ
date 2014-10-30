class CoffeeBuzz

	divisibleByThree: (number) ->
		@divisibleBy(number, 3)

	divisibleByFive: (number) ->
		@divisibleBy(number, 5)

	divisibleByFifteen: (number) ->
		@divisibleBy(number, 15)

	divisibleBy: (number, divisor) ->
		number % divisor == 0 

	prints: (number) ->
		
		if @divisibleByFifteen (number)
			return "coffeebuzz" 

		if @divisibleByFive (number)
			return "buzz" 

		if @divisibleByThree (number)
			return "fizz"

		else 
			return number

module.exports = CoffeeBuzz
