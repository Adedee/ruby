require_relative('vehicle_class.rb')

class Bike < Vehicle
  attr_accessor :dealer
	

  def to_s()
	self.class.superclass.instance_method(:display).bind(self).call
	puts "Dealer name : #{dealer} "
  end
end
