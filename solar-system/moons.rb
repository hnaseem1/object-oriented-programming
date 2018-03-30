require_relative 'bodies'

class Moons < Bodies

  def initialize(name, mass, month, planet)
    super(name, mass)
    @month = month
    @planet = planet
  end

end
