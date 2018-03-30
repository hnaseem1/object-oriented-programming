class System

  @@bodies = []

  def self.add(body)
    @@bodies << body
  end

  def self.total_mass

    total_mass = 0
    # iterate @@bodies to get each body
    # body.mass
    @@bodies.each do |body|
      total_mass += body.mass
    end
    total_mass
  end

  def self.display_all_bodies
    @@bodies
  end

end
