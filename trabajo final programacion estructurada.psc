proceso ventasdeherramientas  
	// IGNACIO SIERRA 21-EIIN-1-122
	//Declaracion de variables 
	
	Definir precio Como Entero
	Definir cantidad Como Entero
	Definir total Como Entero
	Definir dato Como Entero
	Definir nombrecliente Como caracter
	Escribir "bienbenidos a la tienda  herramientas martinez  "
	
	// ingresar clientes 
	
	Escribir "ingrese su nombre por favor" 
	Leer nombrecliente
	Limpiar Pantalla
	Escribir "**********herramientas disponible  **********"
	Escribir "1-taladro------>5499"
	Escribir "2- martillo----->1100"
	Escribir "3-ceruchos-------->800"
	Escribir "4-palas------->1200"
	Escribir "5-picos------>1000"
	Escribir "6-sierras electricas-------->3500"
	Escribir "7-carretillas------>3800"
	Escribir "8-masetas----->1300"
	Escribir "9- ceguetas---->450" 
	Escribir "10- sincel----->200"
	Escribir "11- pulidora ------>4200"
	Escribir "12- caja de llaves ale ---->3400"
	Escribir "13- destornillador estrella ---->150"
	Escribir "14- destornillador plabno  ---->150"
	Escribir "15- pinza de corte  ---->200"
	
	Leer dato
	Limpiar Pantalla
	Segun dato Hacer
	  1:   
			Escribir "haz escogido taladros"
			Escribir "ingrese cantidad"
			Leer cantidad
			precio<-5499
			total<-precio*cantidad
	  2:
		  Escribir "haz escogido martillo"
		  Escribir "ingrese cantidad"
		  Leer cantidad
		  precio<-1100
		  total<-precio*cantidad
	  3:
		  Escribir "haz escogido cerrucho"
		  Escribir "ingrese cantidad"
		  Leer cantidad
		  precio<-800
		  total<-precio*cantidad
	  4:
		  Escribir "haz escogido palas"
		  Escribir "ingrese cantidad"
		  Leer cantidad
		  precio=1200
		  total=precio*cantidad
	  5:
		  Escribir "haz escogido picos"
		  Escribir "ingrese cantidad"
		  Leer cantidad
		  precio=1000
		  total=precio*cantidad
	  6:
		  Escribir "haz escogido sierra electrica"
		  Escribir "ingrese cantidad"
		  Leer cantidad
		  precio<-3500
		  total<-precio*cantidad
	  7:
		  Escribir "haz escogido caretilla"
		  Escribir "ingrese cantidad"
		  Leer cantidad
		  precio <-3800
		  total <-precio*cantidad
	  8:
		  Escribir "haz escogido masetas"
		  Escribir "ingrese cantidad"
		  Leer cantidad
		  precio<-1300
		  total<-precio*cantidad
	  9:
		  Escribir "haz escogido ceguetas "
		  Escribir "ingrese cantidad"
		  Leer cantidad
		  precio<-450
		  total<-precio*cantidad
	  10:
		  Escribir "haz escogido sincel"
		  Escribir "ingrese cantidad"
		  Leer cantidad
		  precio<-200
		  total<-precio*cantidad
	  11:
		  Escribir "haz escogido pulidora "
		  Escribir "ingrese cantidad"
		  Leer cantidad
		  precio<-4200
		  total<-precio*cantidad
	  12:
		  Escribir "haz escogido caja de llaves ales "
		  Escribir "ingrese cantidad"
		  Leer cantidad
		  precio<-3400
		  total<-precio*cantidad
	  13:
		  Escribir "haz escogido destornillador estrella "
		  Escribir "ingrese cantidad"
		  Leer cantidad
		  precio<-150
		  total<-precio*cantidad
	  14:
		  Escribir "haz escogido  destornillador plano "
		  Escribir "ingrese cantidad"
		  Leer cantidad
		  precio<-150
		  total<-precio*cantidad
	  15:
		  Escribir "haz escogido pinza de corte "
		  Escribir "ingrese cantidad"
		  Leer cantidad
		  precio<-200
		  total<-precio*cantidad
	  11:
		  de otro modo
		  
		  Escribir "opcion no valida,escoja otro numero"
	  Fin Segun
	  Borrar Pantalla
	  Escribir "********factura********"
	  Escribir "tienda herramientas martinez"
	  Escribir nombrecliente
	  Escribir "precio por unidad RD$",precio
	  Escribir  "su cuenta total es de : RD$",total
	  Escribir "gracias por su compra"
	  Escribir "telefono"
	  Escribir "8295889467"
	  Escribir "c/ general leger no:15 s.c"
Fin  proceso 