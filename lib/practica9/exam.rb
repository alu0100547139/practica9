require 'test/unit'
    class Exam < Lista
        
        
    attr_accessor :L1, :a
      
    Nodo = Struct.new(:value, :next, :prev)
     
    def initialize
	    @L1=practica9::List.new
        
        @P1=practica9::Sel_multiple.new(
				      :preg =>"¿Cual es el tipo del objeto en el siguiente codigo Ruby?",
				      :c => "Una instancia de la clase Class",
				      :a => ['una constante', 'un objeto', 'ninguna de las anteriores'])
				
	    
	        
	        
	    @P2=practica9::Sel_simple.new(
 				      :preg => "Es apropiado que una clase tablero herede de la clase juego? ",
 				      :c => "Falso", 
 				      :a => ['Cierto'])
 				
 		
 			

 		@P3=practica9::Sel_multiple.new(
 					:preg => "¿Cual es la salida del sig codigo ruby? 
 					class Xyz \n def pots\n
 					@nice\n end\nend\n",
 					:c => 'nil',
 				 	:a => ['#<Xyz:0x00000002bf0ed0>',0, "ninguna de las anteriores" ])
 
 
 			
 				
 		@P4=practica9::Sel_simple.new(
 				      :preg => "La siguiente definicion de un hash en Ruby es valida:\n
 				      hash_raro ={ \n
 				      [1, 2, 3] => Object.new(), \n
 				      Hash.new => :toto\n
 				      }",
 				      :c => "Cierto", 
 				      :a => "Falso" )
 
        @N1=Nodo.new(@P1,nil,nil)
        @N2=Nodo.new(@P2,nil,nil)
        @N3=Nodo.new(@P3,nil,nil)
        @N4=Nodo.new(@P4,nil,nil)
        @N5=Nodo.new(@P5,nil,nil)
        
        @L1.insert(@N1)
        @L1.insert(@N2)
        @L1.insert(@N3)
        @L1.insert(@N4)
        @L1.insert(@N5)
   
   				
 
 
 
 
	
    end
      
  



    
end