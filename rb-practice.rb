# class Person
#   def initialize(name, age)
#     puts 'Person initialized'
#     @name = name
#     @age = age
#   end
#
#   # getters
#   def name
#     @name
#   end
#
#   def age
#     @age
#   end
#
#   # setters
#   def name=(name)
#     @name = name
#   end
#
#   def age=(age)
#     @age = age
#   end
#
#   # methods
#   def say_hi
#     puts 'Hi!'
#   end
#
# end
#
# # create objects
# p1 = Person.new('Sandro Aguilar', 37)
# p2 = Person.new('Jese Aguilar', 31)
#
# # do stuff with object
# p1.say_hi
# puts p1.name
# puts "My age is #{p1.age}."
#
# # change object attributes
# p1.name = "Sunny Aguilar"
# p1.age = 38
# puts "My name is #{p1.name} and I'm #{p1.age} years old."


# greet = Proc.new do |x|
#   puts "Welcome #{x}"
# end
#
# goodbye = Proc.new do |x|
#   puts "Goodbye #{x}"
# end
#
# def say(arr, proc)
#   arr.each {|x| proc.call x}
# end
#
# people = ['Sunny', 'Amy', 'Bryan']
# say(people, greet)
# say(people, goodbye)


# def calc(proc)
#   start = Time.now
#   proc.call
#   dur = Time.now - start
# end
#
# some_proc = Proc.new do
#   num = 0
#   100000000.times do
#     num = num + 1
#   end
# end
#
# puts calc(some_proc)


# talk = lambda {puts "hi"}
# talk.call


# file = File.new("test.txt", "w+")
# file.puts("Some text")
# file.close

# File.open("test.txt", "w+") do |file|
#   file.puts("Writing some text to test file")
#   file.puts("Add another sentence")
#   file.puts("And another")
# end

# File.readlines("test.txt").each do |line|
#   puts "---#{line}"
# end
#
# File.delete("test.txt")
#
# File.open("test.txt") if File.file?("test.txt")


# f = File.new("test.txt", "w+")
# text = "some text"
# f.puts(text)

# if File.file?("test.txt")
#   puts("File Size:", File.size("test.txt"))
# end


# puts File.readable?("test.txt")
# puts File.writable?("test.txt")
# puts File.executable?("test.txt")

# class Banana
#   def initialize(length, diameter)
#     @color = 'yellow'
#     @length = length
#     @diameter = diameter
#     @is_yummy = true
#   end
#
#   #getter/setters
#   attr_accessor :length, :diameter
#
#   def rot
#     @is_yummy = false
#   end
#
# end


list = [1, 2, 3, 4]

# list.each { |x| puts x + 1 }
#
# list.each do |x|
#   puts x + 1
# end

# b = list.collect {|x| 10 * x }
# puts b

Thread.new do
  
end

