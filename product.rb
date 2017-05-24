class Product


def initialize(name, price)
@name = name
@price = price
@tax_rate = 1.12
end

def total_price
total_price= @price * @tax_rate
end

end
