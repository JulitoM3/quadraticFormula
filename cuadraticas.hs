cuadrado :: Float -> Float
cuadrado b = b*b

raiz :: Float->Float
raiz dentro = sqrt (dentro)

cuadratica :: (Float,Float,Float) -> (Float,Float)
cuadratica (a, b, c)
                    | a == 0 = error "No es posible dividir"
                    | d>=0  = (x1,x2)
                    |otherwise = error "raices imaginarias"
                    where fuera = (-b)
                          potdentro = (cuadrado b)
                          multidentro = (4*a*c)
                          abajo = (2*a)
                          d = raiz(potdentro-multidentro)
                          x1 = fuera / abajo + d / abajo
                          x2 = fuera / abajo - d / abajo
