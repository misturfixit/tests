require "minitest/autorun"
require_relative "new_add.rb"
class TestAdd < Minitest::Test
    def test_dis
        assert_equal(7, add(5, 2))

    end

end

