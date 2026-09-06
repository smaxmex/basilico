Schermo _NewImage(640, 480, 32) 'any graphics mode should work without setting up pages
_MouseHide
SetupCursor
Stampa "Hello World!"
Fai: _Limit 30
    Fai Mentre _MouseInput: Ciclo 'main loop must contain _MOUSEINPUT
    '       other program code
Ciclo

Sub SetupCursor
    Al Tempo(0.02) UpdateCursor
    Tempo Acceso
Fine Sub

Sub UpdateCursor
    CopiaP _Display, 100 'any page number as desination with the _DISPLAY function as source
    Pixel (_MouseX, _MouseY), _RGB(0, 255, 0)
    Draw "ND10F10L3F5L4H5L3"
    _Display 'statement shows image
    CopiaP 100, _Display 'function return as destination page
Fine Sub

