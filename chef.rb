class Chef
  attr_reader :name, :restaurant

  def initialize(name, restaurant)
    @name = name # string
    @restaurant = restaurant # INSTANCE of a fine dining restaurant
  end
end
