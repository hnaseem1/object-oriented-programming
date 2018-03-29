class Person

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def greetings
    "Hi, my name is #{name}"
  end

end

class Student < Person

  def learn
    "I get it!"
  end

hasan = Student.new("Hasan")
zain = Student.new("Zain")

p hasan.greetings
p zain.greetings

end

class Instructor < Person

  def teach
    "Everything in ruby is an object"
  end

elvis = Student.new("Elvis")
danial = Student.new("Danial")

p elvis.greetings
p danial.greetings

end
