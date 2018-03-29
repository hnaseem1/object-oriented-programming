class System

  @@bodies = []

  def add
    @@bodies << System.new
  end

  def total_mass
    @@bodies.inject(0){|sum,x| sum + x}
  end

end

class Bodies

  def initialize(name, mass)

    @name = name
    @mass = mass

  end

end

class Planet < Bodies

  def initialize(name, mass, day, year)
    super(name, mass)
    @day = day
    @year = year
  end

end

class Stars < Bodies

  def initialize(name, mass, type)
    super(name, mass)
    @type = type
  end

end

class Moons < Bodies

  def initialize(name, mass, month, planet)
    super(name, mass)
    @month = month
    @planet = planet
  end

end
