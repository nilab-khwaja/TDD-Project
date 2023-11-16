require_relative '../solver'

describe Solver do
  describe '#factorial' do
  it 'returns 1 for 0' do
    expect(Solver.new.factorial(0)).to eq(1)
  end


    it "return the correct factorial for a positive integer" do
    expect(Solver.new.factorial(5)).to eq 120
    end

    it 'raies an exception for a negative number' do
    expect{Solver.new.factorial(-1)}.to raise_error(ArgumentError, 'Input must be a non-negative number')
    end
   end

   describe '#reverse' do
    it 'returns the reversed word' do
      expect(Solver.new.reverse('hello')).to eq('olleh')
    end
   end

   describe '#fizzbuzz' do
    it 'returns "fizz" for multiples of 3' do
      expect(Solver.new.fizzbuzz(9)).to eq('fizz')
    end

    it 'returns "buzz" for multiples of 5' do
      expect(Solver.new.fizzbuzz(10)).to eq('buzz')
    end

    it 'returns "fizzbuzz" for multiples of both 3 and 5' do
      expect(Solver.new.fizzbuzz(15)).to eq('fizzbuzz')
    end

    it 'returns the number as a string for other cases' do
      expect(Solver.new.fizzbuzz(7)).to eq('7')
    end
  end
end
