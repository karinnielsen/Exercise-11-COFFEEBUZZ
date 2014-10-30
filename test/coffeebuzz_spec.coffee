chai = require 'chai' 
expect = chai.expect

CoffeeBuzz = require '../src/coffeebuzz'

describe "it should be divisible by 3", ->
	it "the input number should be divisible by 3", ->
		coffeebuzz = new CoffeeBuzz
		expect(coffeebuzz.divisibleByThree(3)).to.be.true

describe "it shoud be divisible by 5", ->
	it "the input number should be divisible by 5", ->
		coffeebuzz = new CoffeeBuzz
		expect(coffeebuzz.divisibleByFive(5)).to.be.true

describe "it should be divisible by 15", ->
	it "the input number should be divisible by 15", ->
	coffeebuzz = new CoffeeBuzz
	expect(coffeebuzz.divisibleByFifteen(15)).to.be.true
