def easyline(n)
  (0..n).sum do |number|
    binomial_coefficient(n, number)**2
  end
end

private

def factorial(n)
  (1..n).reduce(1, :*)
end

def binomial_coefficient(n, k)
  factorial(n) / (factorial(k) * factorial(n - k))
end
