require "minitest"
require "calculator"

class CalculatorTest < Minitest::Test


  def test_the_total_starts_at_zero
    calculator = Calculator.new
    calculator.total
    assert_equal 0, calculator.total
  end
  def it_can add to the total
    calculator = Calculator.new
    calculator.add(1)
    calculator.add(2)
    assert_equal 3, calculator.total
        #calculator.add(1).total
  end

  def it can subtract from the total
    calculator = Calculator.new
    calculator.subtrat(2)
    calculator.add(10)
    calculator.subtrast(3)
    assert_equal 3, calculator.total
  end

  def clearring resets the total to zero
    calculator = Calculator.new
    calculator.clearring

  end

end


class Calculator
  def initialize
    @total = 0
  end

  def total
    @total = 0
    @total
  end

  def add(n)
    @total += n
  end

  def subtract(n)
    @total -= n
  end

  def clear
    @total = 0
  end
end



# calculator = Calculator.new
# calculator.total  #=>0


# 1.describe what you are doing
# 2.write it in english
# 3. write the test
# 4. write the object class and add it to the def test.


calculator starts at 0

add to the total
