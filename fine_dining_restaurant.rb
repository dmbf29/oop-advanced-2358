class FineDiningRestaurant < Restaurant
  attr_reader :chef

  def initialize(name, address, category, capacity, chef_name)
    super(name, address, category, capacity)
    # self -> this is the instance we're creating
    @chef = Chef.new(chef_name, self)
    # @reservations = ["jonny"]
  end

  def open?
    return (15..22).cover?(Time.now.hour)
  end

  # undef_method :open_status
end
