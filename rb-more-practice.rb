class Person
  def initialize(name, age)
    puts 'Person initialized'
    @name = name
    @age = age
  end

  # getters / # setters
  attr_accessor :name, :age

  # methods
  def say_hi
    puts 'Hi! from superclass'
  end

  def change(name, age)
    self.name = name
    self.age = age
  end

  def show_name
    puts "Name: #{@name}, Age: #{@age}"
  end

end

class Sandro < Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  attr_accessor :name, :age

  def say_hi
    super
    puts 'Hi! from subclass'
  end


end

# create objects
p1 = Person.new('Sandro Aguilar', 37)
p2 = Person.new('Jese Aguilar', 31)

# do stuff with object
p1.say_hi
puts p1.name
puts "My age is #{p1.age}."

# change object attributes
p1.name = "Sunny Aguilar"
p1.age = 38
puts "My name is #{p1.name} and I'm #{p1.age} years old."

# change name & age
p1.change('Jill', 24)
p1.show_name

# use subclass
sunny = Sandro.new('Sunny', 25)
sunny.say_hi

