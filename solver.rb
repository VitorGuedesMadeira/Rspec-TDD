class Solver
  def factorial(num)
    num.negative? ? (raise StandardError, 'Negative value Error') : (1..num).reduce(1, :*)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    
  end
end
