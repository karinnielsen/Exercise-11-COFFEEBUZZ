chai = require 'chai' 
expect = chai.expect

Fizzbuzz = require '../src/fizzbuzz'

describe "it should be divisible by 3", ->
	it "the input number should be divisible by 3", ->
		fizzbuzz = new Fizzbuzz
		expect(fizzbuzz.divisibleByThree(3)).to.be.true