require_relative 'bodies'

class Planet < Bodies

  def initialize(name, mass, day, year)
    super(name, mass)
    @day = day
    @year = year
  end

end
