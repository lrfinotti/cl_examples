# Examples of Canonical (and Minimal) Liftings

All files here are in [MAGMA](http://magma.maths.usyd.edu.au/magma/)
format.

These files can also be found at
[http://www.math.utk.edu/~finotti/can_lifts/](http://www.math.utk.edu/~finotti/can_lifts/). 


## Canonical Liftings

Giving an ordinary elliptic curve in characteristic at least 5, say
`y0^2 = x0^3 + a0*x0 + b0`, we have a canonical lifting `y^2 = x^3 +
a*x + b` where `a` and `b` are Witt vectors `a = (a0, a1, a2, ... )`,
`b = (b0, b1, b2, ... )` and the elliptic Teichmüller lift `tau(x0,y0)
= ((x0, x1, x2, ... ), (y0, y0*P1, y0*P2, ...))`.

The files `canlift_p_n.m` give the 'ai', 'bi', 'xi', and 'Pi' in
characteristic `p` and up to `i = n`.


## Characteristic 2

Giving an ordinary elliptic curve in characteristic 2, say `y0^2 +
x0*y0 = x0^3 + a0`, we have a canonical lifting `y^2 + xy = x^3 + a`
where `a` is a Witt vector `a = (a0, a1, a2, ... )` and the elliptic
Teichmüller lift `tau(x0,y0) = ((x0, x1, x2, ... ), (y0, y0*P1, y0*P2,
...))`.

The files `canlift_02_n.m` give the 'ai', 'xi', and 'Pi' in
characteristic 2 and up to `i = n`.


## Characteristic 3

Giving an ordinary elliptic curve in characteristic 3, say `y0^2 =
x0^3 + x0^2 + a0`, we have a canonical lifting `y^2 + xy = x^3 + x^2 +
a` where `a` is a Witt vector `a = (a0, a1, a2, ... )` and the
elliptic Teichmüller lift `tau(x0,y0) = ((x0, x1, x2, ... ), (y0,
y0*P1, y0*P2, ...))`.

The files `canlift_03_n.m` give the 'ai', 'xi', and 'Pi' in
characteristic 3 and up to `i = n`.


## Minimal Degree Liftings

Giving an ordinary elliptic curve in characteristic at least 5, say
`y0^2 = x0^3 + a0*x0 + b0`, we have a minimal degree lifting `y^2 =
x^3 + a*x + b` where `a` and `b` are Witt vectors `a = (a0, a1, a2,
... )`, `b = (b0, b1, b2, ... )` and the minimal degree lift of points
`nu(x0,y0) = ((x0, x1, x2, ... ), (y0, y0*P1, y0*P2, ...))`.

The files `mindeg_p_n.m` give the `ai`, `bi`, `xi`, and `Pi` in
characteristic `p` and up to `i = n`.


## j-Invariants

Given the j-invariant `j0` of an ordinary, we have the j-invariant of
the canonical lifting `j = (j0, j1, j2, ... )`.

The files `j_p_n.m` give the `ji` in characteristic `p` and up to `i =
n`.


