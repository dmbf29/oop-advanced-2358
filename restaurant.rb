# filename -> lower_snake_case
# class -> UpperCamelCase
# OOP = data (variables) + behavior (methods)

class Restaurant
  # creating 4 methods to read our instance variables
  attr_reader :name, :address, :category, :capacity
  # creates 1 method -> .capactity = ""
  attr_writer :capacity

  def initialize(name, address, category, capacity)
    # instance variable
    @name = name
    @address = address
    @category = category
    @capacity = capacity
  end

  # sukiya.open?
  def open?
    # if I'm inside of an instance method, i have keyword to refer to the instance
    # self -> IS THE INSTANCE
    p self # what did you call this method on?
    return (9..15).cover?(Time.now.hour)
  end

  # sukiya.open? ? "open" : "closed"
  def open_status
    # you can call other instance methods inside of an instance method
    open? ? "open" : "closed"
  end

  # Restaurant.categories
  # to define a class method -> self.method_name
  def self.categories
    ['gyudon', 'curry', 'sushi', 'ramen']
  end
end
