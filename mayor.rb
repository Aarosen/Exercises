class Cat
	CAT_YEARS = 7
	def initialize(age) # aqui primero entra katty y se ejecuta todos los metodos para la inicializacion de katty
		@age = age 
	end

  	def es_mayor_que?(cat) # aqui se comparan katty y peto, peto se ingresa como
  	# otro gato al metodo y cuando se compara se llama al nombre de peto con el nombre del metodo para que ejecute todos los procesos igual que katty
    	age > cat.age
  	end

  	protected
  	def age
		years
	end
  	private
  	def years
  		CAT_YEARS * @age
	end
end

#test
katty = Cat.new(2)
peto = Cat.new(4)
p katty.es_mayor_que?(peto) == false
#=>true