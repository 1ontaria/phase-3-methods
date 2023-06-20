# function greetProgrammer() {
#     console.log("Hello, programmer!");
#   }

def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer

# function greet(name) {
#   console.log(`Hello, ${name}!`);
# }

def greet name 
    puts "Hello, #{name}!"
end

greet("Ontaria")

# function greetWithDefault(name = "programmer") {
#   console.log(`Hello, ${name}!`);
# }


def greet_with_default (name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default

# function add(num1, num2) {
#   return num1 + num2;
# }

def add num1, num2
    num1 + num2
end

sum = add(1, 2)
puts sum

# function halve(number) {
#   if (typeof number !== "number") return null;

#   return number / 2;
# }


def halve num
if num.class != Integer
     return nil
end

num / 2 
end

result = halve(4)
puts result