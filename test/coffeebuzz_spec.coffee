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

		it "0 is not", ->
			expect(coffeebuzz.divisibleByThree(0)).to.be.false












