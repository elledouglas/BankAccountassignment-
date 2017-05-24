require_relative 'product.rb'

class Cart
 def initialize
 @products = []
 @total_cost_before_tax = 0
 @total_cost_after_tax = 0
end

def add(name, price)
@products << Product.new(name, price)
end

def remove(name, price )
@products -= 1
end

def total_cost_after_tax
@total_cost_after_tax
end

end
