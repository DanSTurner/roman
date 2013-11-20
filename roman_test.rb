require 'minitest/autorun'
require './roman'

class RomanTest < MiniTest::Unit::TestCase
  def test_patches_fixnum
    1.to_roman
  end

  def test_for_1_returns_I
    assert_equal "I", 1.to_roman
  end

  def test_for_2_returns_II
    assert_equal "II", 2.to_roman
  end

end