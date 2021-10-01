% Octave Script
% Title           :Clasificacion de numeros
% Description     :Script para recordar conceptos de numeros
% Author          :Oscar
% Version         :1
% Usage           :octave>cd /path/
%                 :octave>ClasificacionNumeros
%                 :Requiere aplicación octave, usar su linea de comandos
%                 :https://github.com/OscarEduardoXXOSOXX/Axiomas/blob/e18a23c4037118f100714cc329af35ee7f65dae6/Axiomas_1.m

clear
c_Numeros_Naturales = 'N = {1,2,3,... n}';
c_Numeros_Enteros = 'Z = -n..., -2, -1, 0,1,2,... n';
c_Numeros_Racionales = 'Q = {m/n dónde m,n ∈ℝ n =! 0}';
c_Numeros_Irracionales = 'I = {√n que no puede ser expresada como Q, todas las';
  'raices que no son exactas}';
c_Numeros_Reales = 'R = {I,Q,Z,N}';

% Propiedades de los números, sean a,b,c,d,e ∈ℝ

% Propiedades de ∈(Cerradura)
p_cerradura = 'a + b ∈ℝ';
p_cerradura2 = 'ab ∈ℝ';
p_cerradura3 = '7 + 9 ∈N';
p_cerradura4 = '∈ = pertenencia';
a = 3;
b = 5;
a + b

% Propiedad asociativa
p_asociativa = 'a + b ( b + c )';
p_asociativa2 = 'a (bc) = (ab) c';
p_asociativa3 = '3 + (8 - 10) = (8 + 3) - 10';

a = 3;
b = 8;
c = 10;

a + ( b - c)
(b + a) - c

% Propiedad conmutativa
p_conmutativa = 'a + b = a + b';
p_conmutativa2 = 'a * b = b * a';

a = 1;
b = 2;

a + b
b + a

a * b
b * a

% Peopiedad distributiva
p_distributiva = 'a (b + c) = ab + ac';

a = 1;
b = 2;
c = 3;

a * (b + c)
(a * b) + (a *c)

% Neutro aditivo
p_NeutroA = 'a + 0 = a';
p_NeutroA2 = 'Ojo: a + 0 = 0 + a ---> es conmutativa';

a = 3;

a + 0

% Neutro multiplicativo
p_NeutroM = 'a ( 1 ) = a';

a = 4;

a * 1

% Inverso aditivo
p_inversoA = 'a + -a = 0';

a = 4;

a + (-a)

% Inverso multiplo o reciproco
p_inversoM = 'a (1 / a) = 1';

a = 7;

a * ( 1 / a )



































