class ExamenGR

attr_accessor :lista, :bien , :mal
	def initialize(lista)

		@lista= lista
		@bien = 0
		@mal = 0
	end

	def hacer_examen
		aux = @lista.tail
		while (aux != nil)
			aux.value.to_s
			var = "c"
			
			if ( var == aux.value.c)
				@bien=@bien+1
			else
				@mal=@mal+1
			end
		
		aux = aux.next

		end

		if( @bien !=0 || @mal !=0)
			return true
		else
			return false
		end

	end


	def mostrar_aprobado
		if (@bien > @mal)
			return true
		else
			return false
		end
	end

end