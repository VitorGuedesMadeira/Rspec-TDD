class Solver
  def factorial(n)
    if n.negative?
      raise StandardError, 'Negative value Error'
    else
      (1..n).reduce(1, :*)
    end
  end

  def reverse(word); end

  def fizzbuzz(n); end
end
