

require "minitest/autorun"
require_relative "katnew.rb"


class TestArr < Minitest::Test


	#def Tst_count
	#	assert_equal(1.upto(100), arry {n} )
	def test_pos0
		    assert_equal(1, new_kat[0])	
	end	
	
	def test_pos2
			 assert_equal("Mined", new_kat[2]) 
	end

	def test_pos4 
			assert_equal( "Minds", new_kat[4])
	end
	
end 
