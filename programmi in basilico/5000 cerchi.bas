Schermo 12, 0, 1, 0
Dim x(5000), y(5000), dx(5000), dy(5000)
Per q = 1 A 5000
    x(q) = Int(Cas * 20) + 1
    y(q) = Int(Cas * 20) + 1
    dx(q) = (Cas * 2) - 1
    dy(q) = (Cas * 2) - 1
Seguente
Fai
    CopiaP 1, 0 'place image on the visible page 0
    Psc
    _Limit 200 'regulates speed of balls in QB64
    Per q = 1 A 5000
        Cerchio (x(q), y(q)), 5, 15 'all erasing and drawing is done on page 1
        x(q) = x(q) + dx(q)
        y(q) = y(q) + dy(q)
        Se x(q) > 640 Allora dx(q) = -dx(q): x(q) = x(q) - 1
        Se x(q) < 0 Allora dx(q) = -dx(q): x(q) = x(q) + 1
        Se y(q) > 480 Allora dy(q) = -dy(q): y(q) = y(q) - 1
        Se y(q) < 0 Allora dy(q) = -dy(q): y(q) = y(q) + 1
    Seguente
Ciclo Fino Tasto$ = Car$(27) ' escape exit

