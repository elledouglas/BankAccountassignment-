class Pizza
  attr_accessor :toppings, :size
  attr_reader :cuts, :baked

  def initialize(toppings, size)
    @toppings = toppings
    @size = size
    @cuts = 0
    @baked = false
end

def bake
  if baked == false
    @baked = true
  end

def cut
  if @cuts < 3
    @cuts += 1
  end

  @cuts
end

def eat
if @baked == true && @cuts == 3
  true
else
  false
end

#reader
# def toppings
# @toppings
#end


#writer
# def toppings =(new_topping)
# @toppings =new_topping
#end
end

require_relative 'pizza.rb'

class Pizzeria
   @@pizzas = []
class Pizzeria

  def initialize
    @open = true
    @number_of_pizza = 0
  end

  def self.all_pizzas
    @@pizzas
  end

  def order (topping, size)
    new_pizza = Pizza.new (toppings, size)

  new_piza.bake

  3.times do
    new_pizza.cut
  end

  @number_of_pizzas += 1

  # return a Pizza
  new_pizza
else
end
end

def open
  @open = trueend
