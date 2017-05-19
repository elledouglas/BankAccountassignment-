class Cats
  def initialize(name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time
end



def eats_at
  if @meal_time > 0 && @meal_time < 12
     "#{@meal_time}AM"
  else @meal_time > 12 && @meal_time < 24
    "#{@meal_time}PM"
end
end

def meow
  "My name is #{@name} and I eat at #{eats_at}"
end

end
