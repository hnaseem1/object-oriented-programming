require_relative 'bodies'

class Stars < Bodies

  def initialize(name, mass, type)
    super(name, mass)
    @type = type
  end

end
