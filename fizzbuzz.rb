#note: try nested if statements
#SOLUTION 1
def fizzbuzz(number)
  if number%3 == 0 || number%5 == 0
    if number%3 == 0 
       print "Fizz"
    end
    if number%5 == 0 
      print "Buzz"
    end
  else
    nil
  end
end
fizzbuzz(15)

#SOLUTION 2
#  if number % 15 == 0
 #    "FizzBuzz"
#  elsif number % 5 == 0
 #    "Buzz"
 # elsif number % 3 == 0
#     "Fizz"
#  else
#     nil
 # end
#end
#fizzbuzz(1)