class FoodTruck
  attr_reader :name,
              :inventory

  def initialize(name)
    @name = name
    @inventory = {}
  end

  def check_stock(item)
    in_stock = @inventory[item]
    in_stock == nil ? 0 : in_stock
  end

  
end
