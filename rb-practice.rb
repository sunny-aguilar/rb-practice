
class Person
  def initialize(name, age)
    puts 'Person initialized'
    @name = name
    @age = age
  end

  def get_name
    @name
  end

  def get_age
    @age
  end

  def say_hi
    puts 'Hi!'
  end

end

p1 = Person.new('Sandro Aguilar', 37)
p2 = Person.new('Jese Aguilar', 31)

p1.say_hi
puts p1.get_name
puts "My age is #{p1.age}"
