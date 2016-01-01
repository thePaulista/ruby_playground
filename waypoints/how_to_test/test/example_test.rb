require 'minitest'

class ExamplaryPassingTest < Minitest::Test
  def test_pass_it
    assert_equal 10, 10
  end
end

class NonExamplaryFailingTest < Minitest::Test
  def test_so_non_examplary
    assert_equal 3, 2
  end

  def test_errors
    errata
  end

  def test_skipped_test
    skip
    i skipped!
  end

end
