class MiClase
    def de_instancia
        puts 'Soy un método de instancia'
    end
    def self.de_clase
        puts 'Soy un mètodo de clase'
    end
end
MiClase.new.de_instancia
MiClase.de_clase