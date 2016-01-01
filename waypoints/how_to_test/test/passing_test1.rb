require 'minitest'

class PassingTest1 < Minitest::Test
  def test_passing_this_test_test
    assert_equal 2, 2
  end
end

class NonPassingTest1 < Minitest::Test

  def test_failing_test
    assert_equal 3, 2
  end

  def test_error_test
    yoyoyo
  end

end


require
