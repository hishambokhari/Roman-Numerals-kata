class RomanNumerals

  ROMAN_NUMERALS = {35 => "XXXV", 10 => "X", 5 => "V", 1 => "I"}  
  def convert(input)
    ROMAN_NUMERALS[input]
  end
end