class Person
  def initialize(name, age)
    puts 'Person initialized'
    @name = name
    @age = age
  end

  # getters
  def get_name
    @name
  end

  def get_age
    @age
  end

  # setters
  def name=(name)
    @name = name
  end

  def age=(age)
    @age = age
  end

  # methods
  def say_hi
    puts 'Hi!'
  end

end

# create objects
p1 = Person.new('Sandro Aguilar', 37)
p2 = Person.new('Jese Aguilar', 31)

# do stuff with object
p1.say_hi
puts p1.get_name
puts "My age is #{p1.get_age}."

# change object attributes
p1.name = "Sunny Aguilar"
p1.age = 38
puts "My name is #{p1.get_name} and I'm #{p1.get_age} years old."

