# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  
  if int % 15  == 0
    "FizzBuzz" 
  
   
   elsif int % 5 == 0 
    "Buzz"
  
  
  elsif int % 3 == 0 
    "Fizz" 
    
  else int % 4 == 0
    
 
  end

end

# fizzbuzz(3) # => You should see a return of "Fizz"
# fizzbuzz(5) # => You should see a return of "Buzz"
# fizzbuzz(15) #=> You should see a return of "FizzBuzz"
# fizzbuzz(4) #=> You should see a return of nil

