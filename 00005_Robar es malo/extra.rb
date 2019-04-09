class Mazo
  attr_accessor :cartas
end

class Carta
  def initialize(numero, palo)
    @numero = numero
    @palo = palo
  end
  
  def to_string
    "#{@numero} de " + @palo
  end
end

# Buah, por si les pinta probar
uno_de_oro = Carta.new(1, "oro")
dos_de_oro = Carta.new(2, "oro")
tres_de_oro = Carta.new(3, "oro")
cuatro_de_oro = Carta.new(4, "oro")
cinco_de_oro = Carta.new(5, "oro")
seis_de_oro = Carta.new(6, "oro")
siete_de_oro = Carta.new(7, "oro")
ocho_de_oro = Carta.new(8, "oro")
nueve_de_oro = Carta.new(9, "oro")
diez_de_oro = Carta.new(10, "oro")
once_de_oro = Carta.new(11, "oro")
doce_de_oro = Carta.new(12, "oro")

uno_de_basto = Carta.new(1, "basto")
dos_de_basto = Carta.new(2, "basto")
tres_de_basto = Carta.new(3, "basto")
cuatro_de_basto = Carta.new(4, "basto")
cinco_de_basto = Carta.new(5, "basto")
seis_de_basto = Carta.new(6, "basto")
siete_de_basto = Carta.new(7, "basto")
ocho_de_basto = Carta.new(8, "basto")
nueve_de_basto = Carta.new(9, "basto")
diez_de_basto = Carta.new(10, "basto")
once_de_basto = Carta.new(11, "basto")
doce_de_basto = Carta.new(12, "basto")

uno_de_copas = Carta.new(1, "copas")
dos_de_copas = Carta.new(2, "copas")
tres_de_copas = Carta.new(3, "copas")
cuatro_de_copas = Carta.new(4, "copas")
cinco_de_copas = Carta.new(5, "copas")
seis_de_copas = Carta.new(6, "copas")
siete_de_copas = Carta.new(7, "copas")
ocho_de_copas = Carta.new(8, "copas")
nueve_de_copas = Carta.new(9, "copas")
diez_de_copas = Carta.new(10, "copas")
once_de_copas = Carta.new(11, "copas")
doce_de_copas = Carta.new(12, "copas")

uno_de_espadas = Carta.new(1, "espadas")
dos_de_espadas = Carta.new(2, "espadas")
tres_de_espadas = Carta.new(3, "espadas")
cuatro_de_espadas = Carta.new(4, "espadas")
cinco_de_espadas = Carta.new(5, "espadas")
seis_de_espadas = Carta.new(6, "espadas")
siete_de_espadas = Carta.new(7, "espadas")
ocho_de_espadas = Carta.new(8, "espadas")
nueve_de_espadas = Carta.new(9, "espadas")
diez_de_espadas = Carta.new(10, "espadas")
once_de_espadas = Carta.new(11, "espadas")
doce_de_espadas = Carta.new(12, "espadas")