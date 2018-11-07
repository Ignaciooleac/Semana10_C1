class Vehicle
    def initialize(model, year)
      @model = model
      @year = year
      @start = false
    end
    def engine_start
      @start = true
    end
  end
  

  class Car < Vehicle
    attr_accessor :count
    @@count = 0
    def initialize(model, year)
      super
      @@count += 1
    end
    def self.count
      puts "Contador de instancias: #{@@count}"
    end
    def engine_start
      super
      puts 'El motor se ha encendido!'
    end
  end
c =
  Car.new('A', 1)
  Car.new('B', 2)
  Car.new('C', 3)
  Car.new('D', 4)
  Car.new('E', 5)
  Car.new('F', 6)
  Car.new('G', 7)
  Car.new('H', 8)
  Car.new('I', 9)
  Car.new('J', 10)
  Car.count
  c.engine_start