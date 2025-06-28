class Calculadora
    def somar (n1, n2)
        n1 + n2
    end
end

class CalculadoraFashion < Calculadora
    # Overriding (obrescrita de método)
     def somar (n1, n2)
        n1 + n2
        "A soma é #{n1 + n2}"
    end
end

#####################

c =Calculadora.new
puts c.somar(2,3)

c =CalculadoraFashion.new
puts c.somar(3,6)