# Your code goes here!
class Dog
def bark
  puts "woof!"
end

def name=(dogs_name)
  @this_dogs_name = dogs_name
end

def name
  @this_dogs_name
end
end

fox = Dog.new
fox.name= "Mr.Fox"
fox.name
