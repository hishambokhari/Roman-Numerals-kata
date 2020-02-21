require 'roman_numerals'

describe RomanNumerals do
  describe '#convert' do
    it 'should be able to convert 1 to I' do
      expect(subject.convert(1)).to eq('I')
    end

    it 'should be able to convert 5 to V' do
      expect(subject.convert(5)).to eq('V')
    end

    it 'should be able to convert 10 to X' do
      expect(subject.convert(10)).to eq('X')
    end

    it 'should be able to convert 10 to X' do
      expect(subject.convert(35)).to eq('XXXV')
    end
  end
end