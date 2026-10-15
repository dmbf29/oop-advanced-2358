# I'd like to use the methods from the Restaurant class
# to inherit the methods from another class -> Child < Parent
class FastFoodRestaurant < Restaurant

  def initialize(name, address, category, capacity, drive_thru)
    # in Ruby, to call a method in the parent with the same name -> super
    super(name, address, category, capacity)
    @drive_thru = drive_thru
  end

  def open?
    # super will get the morning hours from the parent
    # OR the evening hours SPECIFIC to the fast_food
    super || (18..22).cover?(Time.now.hour)
  end
end



# FineDining < Restaurant
# Cafe < FineDining
