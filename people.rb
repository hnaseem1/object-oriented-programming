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


chris = Student.new("Chris")

p zain.greetings

end

class Instructor < Person

  def teach
    "Everything in ruby is an object"
  end

nadia = Student.new("Nadia")

p nadia.greetings


end
