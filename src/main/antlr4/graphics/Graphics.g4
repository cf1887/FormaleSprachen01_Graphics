grammar Graphics;

file: command+;                                     // Datei besteht aus mehreren Commands

command: 'line' 'from' point 'to' point;            // Command besteht aus diesen Bestandteilen

point: INT ',' INT ;                                // Deklaration eines Point-Objektes

// Optionale Erweiterung für einfachere Eingaben:
INT: '0'..'9'+;                                     // INT-Deklaration (optional, wird implizit vom Parser gemacht)

WS: (' ' | '\t' | '\r' | '\n') -> skip;             // Regel zur Behandlung von Whitespaces jeglicher Art