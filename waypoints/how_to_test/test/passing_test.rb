require 'minitest'

class PassingTest < Minitest::Test

  def test_passing
    assert_equal 1, 1
  end
end

class NonPassingTest < Minitest::Test

def test_failing
  assert_equal 1, 2
end

def test_error_test
  gibberish
end

def test_skipped_test
  skip
end

end
