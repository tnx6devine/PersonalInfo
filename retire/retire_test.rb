require "minitest/autorun"
require_relative "retire.rb"
class TestRetire < Minitest::Test
  
   def test_assert_that_1_equals_1
       assert_equal(1, 1)
   end

   def test_assert_that_age_is_integer
   		assert_equal(Integer, retirement(15))
   end

   def test_assert_that_wombat_is_not_integer
   		assert_equal(false, retirement("wombat"))
   end

   def test_assert_1_gives_back_64_years
   		assert_equal(64, math(1))
   end

   def test_assert_30_gives_back_35_years
   		assert_equal(35, math(30))
   end

   def test_assert_that_70_gives_back_false
   		assert_equal(false, math(70))
   end
   
end