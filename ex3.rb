#Define a method called is_even? that accepts a number as an argument and returns a boolean (true/false) indicating whether that number is even or not (HINT: use the % operator).
#Try calling it with different numbers.



def is_even?(num)

   if num % 2 == 0
      boolean = "true"

   elsif num % 2 == 1
    boolean = "false"
   end
  return boolean
   end
 

   puts is_even?(45)