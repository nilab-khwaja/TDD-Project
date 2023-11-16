class Solver
  def factorial(n)
    if n < 0
      raise ArgumentError, 'Input must be a non-negative number'
    elsif n == 0
      return 1
    else
      result = 1
      (1..n).each do |i|
        result *= i
      end
      return result
    end
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(n)
    if n % 3 == 0 && n % 5 == 0
      return 'fizzbuzz'
    elsif n % 3 == 0
      return 'fizz'
    elsif n % 5 == 0
      return 'buzz'
    else
      return n.to_s
    end
  end
end
