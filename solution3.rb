require 'prime'

n = 600851475143
a = Prime.prime_division(n)
b = a.max_by(&:first)
puts b.first
