Proceso sin_titulo
	definir nombre Como Caracter;
	definir apellido Como Caracter;
	definir nombreM Como Caracter;
	definir nombrep Como Caracter;
	definir apellidoM Como Caracter;
	definir apellidop Como Caracter;
	
	Escribir "Bienvenido al sistema";
	escribir "porfavor escriba su nombre";
	leer nombre;
	escribir "escriba sus apellidos:";
	leer apellido;
	escribir "  porfavo escriba el nombre de su papa: ";
	leer nombrep;
	escribir "porfavor escriba el apellido de su papa: ";
	leer apellidop;escribir "  porfavo escriba el nombre de su Mama: ";
	leer nombreM;
	escribir "porfavor escriba el apellido de su Mama: ";
	leer apellidoM;
	escribir "Yo ",nombre, " ", apellido, "  soy hijo de ", nombreM, " ", apellidoM;
	escribir " Y ", nombrep, " ", apellidop;
FinProceso
