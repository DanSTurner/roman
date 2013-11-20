class Fixnum
  def to_roman
    arabic_array = self.to_s.chars.map(&:to_i)
    arabic_array.map { |digit| "I" * arabic_array[-1]%5 if arabic_array[-1] >= 1 }.join
  end
end