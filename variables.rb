#Variables allow you to run the same code with different inputs
name = "Zachari"
number = 33

#puts name
#puts name + " is number " + number

# ReturnsError : variables.rb:6:in `+': no implicit conversion of Fixnum into String (TypeError) from variables.rb:6:in `<main>'
#Means "On line 6 cannot add string and a number"
#To Debug Convert number into string with ".to_s"
#puts name + " is number " + number.to_s

#'This is data, it is a string. Strings start and end with  " '
 
"Part of being data, or a string, is that ruby doesn't interpret it."
 
#puts 1+1
#puts "1+1"
 
#example = "The word 'example' is equal to this sentence, it's a named variable."
 
#puts example
#puts example
#puts example
 
#puts "variables are any previously undefined word that"
#puts "starts with a lowercase letter."

# returns vs. puts and prints 

def create_greeting(name)
  print "Hello, #{name}"

  end
  
  create_greeting("Sam")
  
  
  def prints_no_return(greeting)
    puts greeting
    return nil
    puts "Does this gode get ex?"
    
  end

prints_no_return("Hi!")
