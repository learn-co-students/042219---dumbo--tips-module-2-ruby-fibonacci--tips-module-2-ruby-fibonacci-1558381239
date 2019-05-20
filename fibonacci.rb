require 'pry-byebug'
# Pry is included in case you'd like to run this file and test it,
# but you may remove it if you like.

def fibonacci(n)
  # your code here :)
  if n == 0
  	0
  elsif n <= 2
  	1
  else
  	fib(n-1) + fib(n-2)
  end 
end

Pry.start
