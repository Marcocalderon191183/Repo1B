Proceso sin_titulo
	X1<- 1879
	x2<- 2435
	x3<- 6190
	x4<- 9490
	MensualidadA <- 573.20
	mensualidadB<- 878.70
	Escribir "Bienvenido a las ofertas del regreso a clases"
	Escribir " ¿Que metodo de pago utilizara?"
	Escribir " 1.-de 12 pagos"
	Escribir "2.- de contado"
	Leer x
	si x= 2 Entonces 
		Escribir "Que combo desea pagando de contado?"
		Escribir " 1)Combo de estudio:Escritorio para computo + silla secretarial?"
		Escribir " 2)combo dibujo: mesa de dibujo + banco de metal"
		leer cp 
		si cp = 1 Entonces
			Escribir " el precio de contado es de: $" , x1
			Escribir " con que cantidad pagara su factura?"
			Leer factura 
			cambio <- factura-A
			Escribir "Su cambio es: $", cambio 
			Escribir " Desea adquirir otro producto?"
			Escribir "1)si 2)no"
			Leer producto
			si producto=1 Entonces
				Escribir "¿ contado o 12 meses?"
				Escribir "1) a pagos" 
				Escribir "2) a contado"
				Leer producto
				si producto = 1 Entonces
					Escribir "¿Que producto a pagos desea?"
					Escribir " 1) Laptop Hp 14 : Procesador intel celeron, DD 500 GB, RAM 4 GB"
					Leer opcion 
					si opcion = 1 Entonces
						precio12meses <- mensaulidadC * 12 
						Escribir " si precio del producto a pagos es de: $", precio12meses
						Escribir " su primer pago sera de: $",mensualidadC
						Escribir "Con que pagara su primer mes?"
						Leer primermes
						cambio <- primermes - mensualidadC * 12
						Escribir "su cambio es : $",cambio 
						faltante <- mensualidad * 11
						Escribir "lo que le falta por pagar es: $" faltante
					Sino
						precio12meses <- mensualidad *12
						Escribir " el precio del producto pagos es de $",precio12meses 
						Escribir "su primer pago es de: $" ,mensualidadD
						Escribir "¿con que cantidad pagara su primer mes?"
						leer primermes
						cambio <- primermes - mensualidadD
						Escribir "su cambio es de: $", cambio 
						faltante <- mensualidad * 11
						Escribir " lo que le falta por pagar es: $", faltante 
					FinSi
				Sino
					Escribir "¿que producto desea?"
					Escribir "1)combo mesa de dibujo + banco metalico"
					Escribir "2)Laptop Hp 14: procesador intel coleron, DD 500 GB, RAM 4GB"
					Escribir  "3) Laptop hp 14 : procesador core i3, DD 500 GB, RAM 8 GB"
					Leer opcionpagos
					Segun Opcionpagos Hacer
						"1" :
							Escribir " el precio de contado es :$" B
							leer factura 
							cambio <- factura - B
							Escribir "su cambio es de: $",cambio
						"2":
							Escribir " el precio de contado es:$", c
							Escribir "¿ con cuanto pagara?"
							leer factura
						"3":
							escribir " el precio de contado es: $" , D
							escribir "con cuanto desea paga?"
							Leer factura
							cambio <- factura - D
							Escribir "su cambio es de : $",cambio
						de Otro Modo:
							Escribir " error producto inexistente" 
					FinSegun
					
				FinSi
				
			FinSi
			
		FinSi
		
	Sino
		segun Opcionpagos Hacer
			"1":
				Escribir " ¿ que producto desea adquirir pegando a 12 meses?"
				Escribir "1)Laptop Hp 14: procesador intel coleron, DD 500 GB, RAM 4GB"
				Escribir  "2) Laptop hp 14 : procesador core i3, DD 500 GB, RAM 8 GB"
				Leer cp
				Escribir " su cambio es de: $",cambio
			"2" :
				Escribir "el preciode contado es: $",B
				Escribir "con que cantidad pagara?"
				Leer factura
				cambio <- factura - B
				Escribir " cambio es de: $"
			"3":
				Escribir " el precio de contenido es de: $",D
				Escribir " con que cantidad pagara su factura?"
				leer factura
				cambio <- factura - D
				Escribir "su cambio es de: $",cambio 
			de Otro Modo:
				Escribir "error: producto inexistente"
		FinSegun
	FinSi
Sino
	precio12meses <- mensualidadD * 12
	Escribir " el precio a pagos es: $",precio12meses
	Escribir "su primer apoyo a pagos es: $",mensualidadD
	Escribir "¿con que cantidad va a pagar su primera mensualidad"
	Leer primermes
	cambio <- primermes-mensualidadD
	escribir"su cambio es de: $",cambio
	faltante <- mensualidadD*11
	Escribir "lo que falta por pagar es de: $",faltante
	Escribir "desea adquirir otro producto?"
	Escribir " 1)si 2)no"
	Leer producto
	si producto=1 entonces
		Escribir " de contado o 12 pagos?"
		Escribir "1) pagos"
		Escribir "2)contado"
		leer producto
		si producto = 1 Entonces
			precio12meses <- mensualidadC * 12
			Escribir " el unico producto disponible a 12 pagos "
			Escribir " Laptpp Hp 14: proncesador intel celeron, DD 500 GB, 4GB RAM"
			Escribir "su precio en pagos es de $",precio12meses
			Escribir " su primer pago es de: $",mensualidadC
			Escribir " con que cantidad pagara su primer mes?"
			Leer primermes
		Sino
			Escribir "¿que producto desea adquirir?"
			Escribir "1) combo estudio: escritorio para computo + silla secretarial"
			Escribir "2)combo dibujo: mesa de dibujo + banco metalico"
			Escribir "3) laptop Hp 14 : procesador intel celeron,DD 500 GB 4GB RAM"
			Leer opcionpagos
			Segun opcionpagos Hacer
				"1":
					Escribir " el precio de contado es de: $", A
					Escribir " con que cantidad pagara su factura?"
					leer factura
					cambio <- factura - A
					Escribir " su cambio es de: $",cambio
				"2":
					Escribir " el precio de contado es de: $",B
					Escribir " con que cantidad va a pagar su factura?"
					leer factura
					cambio <- factura - B
					Escribir " su cambio es de: $", cambio 
				"3":
					Escribir " el precio de contado es de: $",C
					Escribir "¿con cuanto va a pagar su factura?"
					Leer factura
					cambio <- factura - C
					Escribir "su cambio es de: $",cambio
			FinSegun
		
	
	

