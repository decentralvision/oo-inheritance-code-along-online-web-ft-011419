class Vehicle
  attr_accessor :wheel_size, :number
  def initialize(wheel_size, number)
    @wheel_size, @number = wheel_size, number
  end
  def go
    'vrrrrrrrooom!'
  end
end
