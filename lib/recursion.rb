def fibonacci(n)
  arr = []

  #first two values of the fibonacci sequence..Defined values
  fibb0 = 0
  fibb1 = 1
  #Loop through the expression for n number of times to determine the succeeding values of the sequence 
  for i in (0..(n-1))
    if i < 2
      arr << i
    else
      fibb2 = fibb0 + fibb1
      fibb0 = fibb1
      fibb1 = fibb2
      arr << fibb2
    end
  end
  p arr
end

fibonacci(8)

def fib_recursion(n)
  puts 'This was printed recursively'
  return [] if n < 0
  return [0] if n == 0
  return [0, 1] if n == 1
  return [0, 1, 1] if n == 2

  array = fib_recursion(n-1)
  array << array[-1] + array[-2]
  array
end
 

fib_recursion(8)