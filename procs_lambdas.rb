saludar = Proc.new { | nombre | puts "Hola #{nombre}"}

saludar.class

saludar.call("simon")

