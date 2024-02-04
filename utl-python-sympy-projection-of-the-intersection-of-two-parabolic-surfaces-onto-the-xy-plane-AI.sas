%let pgm=utl-python-sympy-projection-of-the-intersection-of-two-parabolic-surfaces-onto-the-xy-plane-AI;

Python sympy projection of the intersection of two paraboliods onto the xy plane AI

Show that the intersecion of these two surfaces is a circle in the xy plane

z1 = 2*x**2 + 3*y**2
z2 = 5 - 3*x**2 - 2*y**2

We will show that the projection of the intersection of these two paraboliods is a circle AI
in the xy plane. This is a very simple example of a general technique.

github
http://tinyurl.com/4fkvercr
https://github.com/rogerjdeangelis/utl-python-sympy-projection-of-the-intersection-of-two-parabolic-surfaces-onto-the-xy-plane-AI

see
https://goo.gl/HVcsMf
https://stackoverflow.com/questions/45130525/find-the-equation-y-yx-from-the-intersection-of-two-surfaces-z-zx-y
https://stackoverflow.com/users/6655984/alex


MANUAL ALGEBRAIC SOLUTION
=========================

The solution can be manually derived algebraically

   Where does z1=x2

   z1 = 2*x**2 + 3*y**2
   z2 = 5 - 3*x**2 - 2*y**2

   2*x**2 + 3*y**2 = 5 - 3*x**2 - 2*y**2

   Add 3*x**2 + 2*y**2 to both sides

   5*x**2 + 5*y**2 = 5

   Divide both sides by 5

   x**2 + y**2 =1  (unit circle)


Python Sympy Solution
======================

%utl_submit_py64_310x("
import sympy as sym;
import pyperclip as pc;
x, y = sym.symbols('x y', real=True);
z1 = 2*x**2 + 3*y**2;
z2 = 5 - 3*x**2 - 2*y**2;
sol = sym.solve(z1-z2, y);
print(str(sol));
");

OUTPUT
======

[-sqrt(1 - x**2), sqrt(1 - x**2)]

This provides two solutions, however they both lead to the unit circle

Y = -sqrt(1 - x**2)
Y =  sqrt(1 - x**2)

Squaring both of thes solutions yeilds the unit circle.
just sqare both side

y**2  = 1 - X**2
or

1= = x**2 + y**2

/*              _
  ___ _ __   __| |
 / _ \ `_ \ / _` |
|  __/ | | | (_| |
 \___|_| |_|\__,_|

*/
