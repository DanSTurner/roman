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

  def test_9_returns_IX
    assert_equal "IX", 9.to_roman
  end

  def test_10_returns_X
    assert_equal "X", 10.to_roman
  end

  def test_40_returns_XL
    assert_equal "XL", 40.to_roman
  end

  def test_50_returns_L
    assert_equal "L", 50.to_roman
  end

  def test_60_returns_LX
    assert_equal "LX", 60.to_roman
  end

  def test_90_returns_XC
    assert_equal "XC", 90.to_roman
  end

  def test_44_returns_XLIV
    assert_equal "XLIV", 44.to_roman
  end

  def test_99_returns_XCIX
    assert_equal "XCIX", 99.to_roman
  end

  def test_100_returns_C
    assert_equal "C", 100.to_roman
  end

  def test_444_returns_CDXLIV
    assert_equal "CDXLIV", 444.to_roman
  end

  def test_444_returns_CDXLIV
    assert_equal "CDXLIV", 444.to_roman
  end

  def test_14987_returns_MMMMMMMMMMMMMMCMLXXXVII
    assert_equal "MMMMMMMMMMMMMMCMLXXXVII", 14987.to_roman
  end

  def test_55555
    assert_equal "MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMDLV", 55555.to_roman
  end
end