class Fixnum
  def to_roman
    numbers = to_arabic_array(self)
    roman_collect = Array.new
    numbers.each_with_index { |digit, index| roman_collect << romanize(digit, index) }
    roman_collect.join
  end

  private
  def to_arabic_array(number)
    number.to_s.chars.reverse.map(&:to_i)
  end

  def romanize(digit, index)
    case index
    when 0
      ones(digit)
    when 1
      tens(digit)
    end
  end

  def ones(digit)
    case digit
    when 1..3
      "I" * digit
    when 4
      "IV"
    when 5..8
      "V" + "I" * (digit %5)
    when 9
      "IX"
    end
  end

  def tens(digit)
    case digit
    when 1..3
      "X" * digit
    end
  end

end