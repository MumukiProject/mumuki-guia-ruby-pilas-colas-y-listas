class Comida
  def initialize(nombre)
    @nombre = nombre
  end
  
  def nombre
    @nombre
  end
end

vitel_tone = Comida.new("Vitel toné")
almendrado = Comida.new("Almendrado")
pollo_con_pure = Comida.new("Pollo con puré")
cafe = Comida.new("Café")

menu_ejecutivo = [vitel_tone, almendrado, cafe]
