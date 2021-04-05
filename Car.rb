class Car
  def name=(car_name)
    @car_name=car_name
  end
  def name
    @car_name
  end
  def id=(car_id)
    @car_id=car_id
  end
  def id
    @car_id
  end
  def address=(car_address)
    @car_address=car_address
  end
  def address
    @car_address
  end
  def color=(color_name)
    @color=color_name
  end
  def color
    @color
  end
  def initialize(id,name,addr)
    @car_id=id
    @car_name=name
    @car_address=addr
  end
  def ride
    puts"go faster"
  end
  def fly
    puts "i'm flying"
  end
  def dance
    puts"Michael Jackson"
  end
end

car1=Car.new("2","BMW","7500 Brandford")
car2=Car.new
car3=Car.new

car4=Car.new
car4.id
car4.addess
car3.fly
car2.ride
car1.dance
#car1.ride
#car1.fly
#car1.dance
puts car1.name
puts car1.id
puts car1.address
