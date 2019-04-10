class Comida
  def initialize(nombre)
    @nombre = nombre
  end
  
  def nombre
    @nombre
  end
end

sopa = Comida.new("Sopa")
almendrado = Comida.new("Almendrado")
pollo_con_pure = Comida.new("Pollo con puré")
cafe = Comida.new("Café")

menu_ejecutivo = [sopa, almendrado, cafe]
