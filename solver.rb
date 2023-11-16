class Solver
  def factorial(number)
    raise ArgumentError, 'Input must be a non-negative number' if number.negative?

    return 1 if number.zero?

    result = 1
    (1..number).each { |i| result *= i }
    result
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?

    num.to_s
  end
end
