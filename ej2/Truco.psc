Proceso Truco
	Definir premio, parteProporcional, partePorPuntos1, partePorPuntos2, partePorPuntos3, parte1, parte2, parte3 Como Real;
	Definir puntos1, puntos2, puntos3, puntos Como Entero;
	
	Escribir 'Ingrese el monto a repartir';
	Leer premio;
	
	Escribir 'Ingrese los puntos de los tres integrantes';
	Leer puntos1, puntos2, puntos3;
    
	puntos<-puntos1+puntos2+puntos3;
	
	//tomo la mitad del premio y lo reparto en partes iguales
	parteProporcional<- (premio/2)/3; 
	
	//jugador 1 - reparto de la parte por puntos
	partePorPuntos1<- (premio/2)* puntos1/puntos; 
	partePorPuntos2<- (premio/2)* puntos2/puntos; 
	partePorPuntos3<- (premio/2)* puntos3/puntos; 
	
	parte1<- parteProporcional + partePorPuntos1;
	parte2<- parteProporcional + partePorPuntos2;
	parte3<- parteProporcional + partePorPuntos3;
	
	Escribir 'Jugador 1, parte 1:$' , parteProporcional, ', Parte por puntos: $', partePorPuntos1 , ', Total: $', parte1;
	Escribir 'Jugador 2, parte 2:$' , parteProporcional, ', Parte por puntos: $', partePorPuntos1 , ', Total: $', parte2;
	Escribir 'Jugador 3, parte 3:$' , parteProporcional, ', Parte por puntos: $', partePorPuntos1 , ', Total: $', parte3;
	
FinProceso
