# Your code here!
# def my_method(param)
#   puts "Running my_method"
#   param + 1
# end
def greet_programmer
  puts "Hello, programmer!"
end

def greet (name="john")
  puts  "Hello, #{name}!"
end

def greet_with_default(name="programmer")
  puts "Hello, #{name}!"
end
greet_with_default

def add(num1,num2)
  return num1+num2
end
add(2,2)

def halve(num3)
  if num3.class!=Integer
  return nil
  end
  num3/2
end

