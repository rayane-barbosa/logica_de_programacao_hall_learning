#Declare cinco variáveis do tipo real, e atribua os seguintes valores conforme informado:
#A <- (4/2)+(2/4) // B <- 4/2+2/4 //C <- 4/(2+2)/4 // D <- (4+2)*2-4 // F <- 4+2*2-4


A = (4/2)+(2/4)
B = 4/2+2/4
C = 4/(2+2)/4
D = (4+2)*2-4
F = 4+2*2-4

print('a.', A == B) 
print('b.', B == C)
print('c.', C == D)
print('d', D == F)
print('e.', A == B and B == C )
print('f.', A == B or B == C)
print('g.', A == B and not B == C)
print('h.', C == D or D == F)