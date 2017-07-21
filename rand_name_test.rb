require "minitest/autorun"
require_relative "rand_name.rb"
class TestClose_BNC < Minitest::Test

	def test_1_equals_1
		assert_equal(1,1)
	end

	def test_split 
		results = names_pair(["0","1"])
		assert_equal(Array, results.class)
	end

	def test_split_odd
		results = names_pair(["0","1","2"])
		assert_equal(Array, results.class)
	end

	def test_names_out
		results = names_pair(["Katie Collins","Aaron Camersi","Derrick Gillispie","Andrew Farley","Adrian Sauls","John Murphy","Steven Miller","Victoria Frame","Stephanie Frame","Chris Phelps","Derick West","Ty Cook","Robert Caldwell","Marcus Folks","Tyler Richards","Mike Handy"])
		assert_equal(Array, results.class)
	end

	def test_names_out_extra
		results = names_pair(["Katie Collins","Aaron Camersi","Derrick Gillispie","Andrew Farley","Adrian Sauls","John Murphy","Steven Miller","Victoria Frame","Stephanie Frame","Chris Phelps","Derick West","Ty Cook","Robert Caldwell","Marcus Folks","Tyler Richards","Mike Handy","EXTRA-NAME"])
		assert_equal(Array, results.class)
	end
end