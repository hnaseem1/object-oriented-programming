require_relative 'math_genius'

class QuoteCollector < MathGenius

  def initialize
    @quotes = []
  end

  def add_quote(quote)
    @quotes << quote
  end

  def select_random
    p say_in_local_language(@quotes.sample)
  end

end

some_guy = QuoteCollector.new
some_guy.add_quote("Say what you want to say - Madonna")
some_guy.add_quote("an eye for an eye - A savage")
some_guy.add_quote("when going gets tough the tough gets going - Anonymous")
some_guy.add_quote("work work work work work - Rihanna")
some_guy.select_random
some_guy.select_random
some_guy.select_random
some_guy.select_random
some_guy.travel_to("Italy")
some_guy.select_random
some_guy.select_random
some_guy.travel_to("India")
some_guy.select_random
some_guy.select_random
