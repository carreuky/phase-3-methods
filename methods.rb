# Your code here!
 def greet_programmer 
   puts "Hello, programmer!"
 end

 def greet name
    puts "Hello, #{name}!"
 end
 greet("Naureen")
 greet("Jimmy")

 def greet_with_default name="programmer"
    puts "Hello, #{name}!"
 end
 greet("Naureen")

 def add num1 ,num2
  return num1 + num2
 end
 add(2,7)

 def halve (num)
    if num.class != Integer
    return nil
    end
    num/2
end
halve("k")

 