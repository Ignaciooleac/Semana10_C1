module Herviboro
    @@definir = 'Sólo me alimento de vegetales!'
  
    def self.definir
      puts @@definir
    end
  
    def dieta
      puts 'Soy un Herviboro!'
    end
  end

  class Animal
    def saludar
      puts 'Soy un animal!'
    end
  end
  
class Conejo < Animal
    def initialize(name)
      @name = name
    end
    include Herviboro
  end
  
  conejo = Conejo.new('Bugs Bunny')
  conejo.saludar
  conejo.dieta
  Herviboro.definir