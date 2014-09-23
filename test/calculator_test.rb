require 'minitest/autorun'
require 'simple_calcu'

class CalculatorTest < Minitest::Test
  def test_addition
    assert_equal 5, SimpleCalcu::add(3, 2)
  end
  def test_subtraction
    assert_equal 7, SimpleCalcu::sub(8, 1)
  end
  def test_multiplication
    assert_equal 25, SimpleCalcu::mul(5, 5)
  end
  def test_division
    assert_equal 5, SimpleCalcu::div(10, 2)
    assert_equal 3.3333333333333335, SimpleCalcu::div(10.0, 3)
    assert_raises(ZeroDivisionError) { SimpleCalcu::div(10, 0) }
  end
end