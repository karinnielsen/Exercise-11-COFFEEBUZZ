chai = require 'chai' 
expect = chai.expect

CoffeeBuzz = require '../src/coffeebuzz'

describe "numbers that are divisible by 3,5 and 15", ->

	coffeebuzz = null

	before ->
		coffeebuzz = new CoffeeBuzz

	it "3 is", ->
		expect(coffeebuzz.divisibleByThree(3)).to.be.true

	it "5 is", ->
		expect(coffeebuzz.divisibleByFive(5)).to.be.true

	it "15 is", ->
		expect(coffeebuzz.divisibleByFifteen(15)).to.be.true


describe "numbers that are NOT divisible by 3,5 and 15", ->

before ->
	coffeebuzz = new CoffeeBuzz

	it "1 is not", ->
		expect(coffeebuzz.divisibleByThree(1)).to.be.false

	it "7 is not", ->
		expect(coffeebuzz.divisibleByFive(7)).to.be.false

	it "11 is not", ->
		expect(coffeebuzz.divisibleByFifteen(11)).to.be.false


describe "prints 'coffee', 'buzz' instead of number", ->

before ->
	coffeebuzz = new CoffeeBuzz

	it "prints 'coffeebuzz' when number is divisible by 15", ->
		expect(coffeebuzz.prints(15)).to.equal("coffeebuzz")

	it "prints 'buzz' when number is divisible by 5", ->
		expect(coffeebuzz.prints(5)).to.equal("buzz")

	it "prints 'fizz' when number is divisible by 3", ->
		expect(coffeebuzz.prints(3)).to.equal("fizz")










