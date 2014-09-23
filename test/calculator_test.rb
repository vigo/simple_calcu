require 'minitest/autorun'
require 'simple_calcu'

class CalculatorTest < Minitest::Test
  def test_addition
    assert_equal 5, SimpleCalcu::add(3, 2)
  end
end