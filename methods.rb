# Your code here!
def greet_programmer
    puts 'Hello, programmer!'
end




def greet(name)
    puts "Hello, #{name}!"
end


def greet_with_default name = "programmer"
    puts "Hello, #{name}!"
end  
greet_with_default("Naureen")


def add(num1, num2)
    num1 + num2
end
puts add(2, 5)   


def halve(num)
    num.is_a?(Integer) ? num / 2 : nil
end
puts halve(6)

# num.is_a?(Integer) checks if the object referenced by num is an instance of the Integer class. If it is, this expression returns true; if it's not, it returns false.
# The ternary operator ? : then evaluates the expression to the left of the ? if the condition (num.is_a?(Integer)) is true, and to the expression to the right of the : if the condition is false.
# In this case, if num.is_a?(Integer) is true, the expression num / 2 will be evaluated and returned. If num.is_a?(Integer) is false, nil will be returned.