require "simple_calcu/version"

# All code in the gem is namespaced under this module.
module SimpleCalcu
  
  # Adds given two numbers
  def self.add(number1, number2)
    number1 + number2
  end

  # Subtracts given number1 from number2
  def self.sub(number1, number2)
    number1 - number2
  end

  # Multiplies given two numbers
  def self.mul(number1, number2)
    number1 * number2
  end
  
  # Divides given number2 to number1
  def self.div(number1, number2)
    number1 / number2
  end
  
  # Main calculator method. Requires 3 arguments
  # First and Last arguments must be numbers
  # Second argument could be "+", "-", "*" or "/" and must be string
  def self.calculate(number1, operator, number2)
    case operator
    when "+"
      add(number1, number2)
    when "-"
      sub(number1, number2)
    when "*"
      mul(number1, number2)
    when "/"
      div(number1, number2)
    end
  end
end
