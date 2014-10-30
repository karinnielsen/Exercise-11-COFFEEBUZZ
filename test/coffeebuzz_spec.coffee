chai = require 'chai' 
expect = chai.expect

CoffeeBuzz = require '../src/coffeebuzz'

describe "Numbers that are divisible by 3,5 and 15" ->
	it "3 is", ->
		coffeebuzz = new CoffeeBuzz
		expect(coffeebuzz.divisibleByThree(3)).to.be.true

	it "5 is", ->
		coffeebuzz = new CoffeeBuzz
		expect(coffeebuzz.divisibleByFive(5)).to.be.true

	it "15 is", ->
	coffeebuzz = new CoffeeBuzz
	expect(coffeebuzz.divisibleByFifteen(15)).to.be.true
