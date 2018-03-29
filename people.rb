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

p chris.greetings
p chris.learn

# Method below doesnt work cause instructor and student share person, student will only inherit the methods from person and the method below is defined inside the professor class. Inheritence work only through parent and child
p chris.teach

end

class Instructor < Person

  def teach
    "Everything in ruby is an object"
  end

nadia = Instructor.new("Nadia")

p nadia.greetings
p nadia.teach



end
