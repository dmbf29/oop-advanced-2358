require_relative 'restaurant'
require_relative 'fast_food_restaurant'
require_relative 'fine_dining_restaurant'
require_relative 'chef'

land = FineDiningRestaurant.new('Land', 'meguro', 'curry', 10, "Lance")
# p mos_burger = FastFoodRestaurant.new('Mos Burger', 'meguro', 'burger', 30, false)
# sukiya = Restaurant.new('sukiya', 'meguro', 'gyudon', 30)

p land


# lance = Chef.new('Lance', land)
# lance.restaurant

# puts sukiya.open?

# puts "#{sukiya.name} is #{sukiya.category}, with #{sukiya.capacity} seats"
# puts "Under construction to add more seats..."
# sukiya.capacity = 40
# puts "#{sukiya.name} now has #{sukiya.capacity} seats"
# p Restaurant.categories
# p sukiya.categories
