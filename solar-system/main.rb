require_relative 'stars'
require_relative 'planet'
require_relative 'moons'

galaxy = System.new
milkyway = Bodies.new("Milky Way", "40000")
# galaxy = System.new
earth = Planet.new("Earth", 1000, "360", "2018")
moon = Moons.new("Luna", 20, "March", earth)
sun = Stars.new("Sun", 3000, "Shiny" )
System.add(earth)
System.add(moon)
System.add(sun)
p System.total_mass
p System.display_all_bodies
