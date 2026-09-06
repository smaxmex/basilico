Schermo 7, 0, 1, 0
Dim x(10), y(10), dx(10), dy(10)
Per q = 1 A 10
    x(q) = Int(Cas * 320) + 1
    y(q) = Int(Cas * 200) + 1
    dx(q) = (Cas * 2) - 1
    dy(q) = (Cas * 2) - 1
Seguente
Fai
    CopiaP 1, 0 'place image on the visible page 0
    Psc
    _Limit 100 'regulates speed of balls in QB64
    Per q = 1 A 10
        Cerchio (x(q), y(q)), 5, 15 'all erasing and drawing is done on page 1
        x(q) = x(q) + dx(q)
        y(q) = y(q) + dy(q)
        Se x(q) > 320 Allora dx(q) = -dx(q): x(q) = x(q) - 1
        Se x(q) < 0 Allora dx(q) = -dx(q): x(q) = x(q) + 1
        Se y(q) > 200 Allora dy(q) = -dy(q): y(q) = y(q) - 1
        Se y(q) < 0 Allora dy(q) = -dy(q): y(q) = y(q) + 1
    Seguente
Ciclo Fino Tasto$ = Car$(27) ' escape exit

