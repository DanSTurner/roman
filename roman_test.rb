require 'minitest/autorun'
require './roman'

class RomanTest < MiniTest::Unit::TestCase
  def test_patches_fixnum
    1.to_roman
  end


end