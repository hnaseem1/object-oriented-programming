require_relative 'system'

class Bodies < System
  @@bodies = []

  def initialize(name, mass)

    @name = name
    @mass = mass

  end

  def self.add(body)
    super(body)
  end

  def mass
    @mass
  end

end
