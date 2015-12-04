class Vehicle

  def initialize(vehicle_name, vehicle_price)
    @vehicle_name=vehicle_name
    @price = vehicle_price
  end

  def display()
	puts "Vehicle : #{@vname}  \n"
	puts "Price :  #{@price} \n"
  end

end
