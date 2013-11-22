require 'minitest/autorun'
require './roman'

class RomanTest < MiniTest::Unit::TestCase

  def test_1_returns_I
    assert_equal "I", 1.to_roman
  end

  def test_2_returns_II
    assert_equal "II", 2.to_roman
  end

  def test_5_returns_V
    assert_equal "V", 5.to_roman
  end

  def test_4_returns_IV
    assert_equal "IV", 4.to_roman
  end

  def test_6_returns_VI
    assert_equal "VI", 6.to_roman
  end

end