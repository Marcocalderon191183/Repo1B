Proceso SIN_TITULO
    X1<-1879;
    X2<-2435;
    X3<-6190;
    X4<-9490;
    MENSUALIDADA<-573.20;
    MENSUALIDADB<-878.70;
    Escribir 'Bienvenido a las ofertas del regreso a clases';
    Escribir ' ¿Que metodo de pago utilizara?';
    Escribir ' 1.-de 12 pagos';
    Escribir '2.- de contado';
    Leer X;
    Si X=2 Entonces
        Escribir 'Que combo desea pagando de contado?';
        Escribir ' 1)Combo de estudio:Escritorio para computo + silla secretarial?';
        Escribir ' 2)combo dibujo: mesa de dibujo + banco de metal';
        Leer CP;
        Si CP=1 Entonces
            Escribir ' el precio de contado es de: $',X1;
            Escribir ' con que cantidad pagara su factura?';
            Leer FACTURA;
            CAMBIO<-FACTURA-A;
            Escribir 'Su cambio es: $',CAMBIO;
            Escribir ' Desea adquirir otro producto?';
            Escribir '1)si 2)no';
            Leer PRODUCTO;
            Si PRODUCTO=1 Entonces
                Escribir '¿ contado o 12 meses?';
                Escribir '1) a pagos';
                Escribir '2) a contado';
                Leer PRODUCTO;
                Si PRODUCTO=1 Entonces
                    Escribir '¿Que producto a pagos desea?';
                    Escribir ' 1) Laptop Hp 14 : Procesador intel celeron, DD 500 GB, RAM 4 GB';
                    Leer OPCION;
                    Si OPCION=1 Entonces
                        PRECIO12MESES<-MENSAULIDADC*12;
                        Escribir ' si precio del producto a pagos es de: $',PRECIO12MESES;
                        Escribir ' su primer pago sera de: $',MENSUALIDADC;
                        Escribir 'Con que pagara su primer mes?';
                        Leer PRIMERMES;
                        CAMBIO<-PRIMERMES-MENSUALIDADC*12;
                        Escribir 'su cambio es : $',CAMBIO;
                        FALTANTE<-MENSUALIDAD*11;
                        Escribir 'lo que le falta por pagar es: $',FALTANTE;
                    Sino
                        PRECIO12MESES<-MENSUALIDAD*12;
                        Escribir ' el precio del producto pagos es de $',PRECIO12MESES;
                        Escribir 'su primer pago es de: $',MENSUALIDADD;
                        Escribir '¿con que cantidad pagara su primer mes?';
                        Leer PRIMERMES;
                        CAMBIO<-PRIMERMES-MENSUALIDADD;
                        Escribir 'su cambio es de: $',CAMBIO;
                        FALTANTE<-MENSUALIDAD*11;
                        Escribir ' lo que le falta por pagar es: $',FALTANTE;
                    FinSi
                Sino
                    Escribir '¿que producto desea?';
                    Escribir '1)combo mesa de dibujo + banco metalico';
                    Escribir '2)Laptop Hp 14: procesador intel coleron, DD 500 GB, RAM 4GB';
                    Escribir '3) Laptop hp 14 : procesador core i3, DD 500 GB, RAM 8 GB';
                    Leer OPCIONPAGOS;
                    Segun OPCIONPAGOS  Hacer
                        '1':
                            Escribir ' el precio de contado es :$',B;
                            Leer FACTURA;
                            CAMBIO<-FACTURA-B;
                            Escribir 'su cambio es de: $',CAMBIO;
                        '2':
                            Escribir ' el precio de contado es:$',C;
                            Escribir '¿ con cuanto pagara?';
                            Leer FACTURA;
                        '3':
                            Escribir ' el precio de contado es: $',D;
                            Escribir 'con cuanto desea paga?';
                            Leer FACTURA;
                            CAMBIO<-FACTURA-D;
                            Escribir 'su cambio es de : $',CAMBIO;
                        De Otro Modo:
                            Escribir ' error producto inexistente';
                    FinSegun
                FinSi
            FinSi
        FinSi
    FinSi
    Segun OPCIONPAGOS  Hacer
        '1':
            Escribir ' ¿ que producto desea adquirir pegando a 12 meses?';
            Escribir '1)Laptop Hp 14: procesador intel coleron, DD 500 GB, RAM 4GB';
            Escribir '2) Laptop hp 14 : procesador core i3, DD 500 GB, RAM 8 GB';
            Leer CP;
            Escribir ' su cambio es de: $',CAMBIO;
        '2':
            Escribir 'el preciode contado es: $',B;
            Escribir 'con que cantidad pagara?';
            Leer FACTURA;
            CAMBIO<-FACTURA-B;
            Escribir ' cambio es de: $';
        '3':
            Escribir ' el precio de contenido es de: $',D;
            Escribir ' con que cantidad pagara su factura?';
            Leer FACTURA;
            CAMBIO<-FACTURA-D;
            Escribir 'su cambio es de: $',CAMBIO;
        De Otro Modo:
            Escribir 'error: producto inexistente';
    FinSegun
    PRECIO12MESES<-MENSUALIDADD*12;
    Escribir ' el precio a pagos es: $',PRECIO12MESES;
    Escribir 'su primer apoyo a pagos es: $',MENSUALIDADD;
    Escribir '¿con que cantidad va a pagar su primera mensualidad';
    Leer PRIMERMES;
    CAMBIO<-PRIMERMES-MENSUALIDADD;
    Escribir ' su cambio es de: $',CAMBIO;
    FALTANTE<-MENSUALIDADD*11;
    Escribir 'lo que falta por pagar es de: $',FALTANTE;
    Escribir 'desea adquirir otro producto?';
    Escribir ' 1)si 2)no';
    Leer PRODUCTO;
    Si PRODUCTO=1 Entonces
        Escribir ' de contado o 12 pagos?';
        Escribir '1) pagos';
        Escribir '2)contado';
        Leer PRODUCTO;
        Si PRODUCTO=1 Entonces
            PRECIO12MESES<-MENSUALIDADC*12;
            Escribir ' el unico producto disponible a 12 pagos ';
            Escribir ' Laptpp Hp 14: proncesador intel celeron, DD 500 GB, 4GB RAM';
            Escribir 'su precio en pagos es de $',PRECIO12MESES;
            Escribir ' su primer pago es de: $',MENSUALIDADC;
            Escribir ' con que cantidad pagara su primer mes?';
            Leer PRIMERMES;
        Sino
            Escribir '¿que producto desea adquirir?';
            Escribir '1) combo estudio: escritorio para computo + silla secretarial';
            Escribir '2)combo dibujo: mesa de dibujo + banco metalico';
            Escribir '3) laptop Hp 14 : procesador intel celeron,DD 500 GB 4GB RAM';
            Leer OPCIONPAGOS;
            Segun OPCIONPAGOS  Hacer
                '1':
                    Escribir ' el precio de contado es de: $',A;
                    Escribir ' con que cantidad pagara su factura?';
                    Leer FACTURA;
                    CAMBIO<-FACTURA-A;
                    Escribir ' su cambio es de: $',CAMBIO;
                '2':
                    Escribir ' el precio de contado es de: $',B;
                    Escribir ' con que cantidad va a pagar su factura?';
                    Leer FACTURA;
                    CAMBIO<-FACTURA-B;
                    Escribir ' su cambio es de: $',CAMBIO;
                '3':
                    Escribir ' el precio de contado es de: $',C;
                    Escribir '¿con cuanto va a pagar su factura?';
                    Leer FACTURA;
                    CAMBIO<-FACTURA-C;
                    Escribir 'su cambio es de: $',CAMBIO;
                De Otro Modo:
                    Escribir 'Error producto inexistente';
            FinSegun
        FinSi
    FinSi
    Escribir ' GRACIAS POR SU COMPRA';
FinProceso
