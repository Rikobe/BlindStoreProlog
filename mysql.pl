

abrir_conexion:-
    odbc_connect('swiprolog',_,
                 [user(u839509496_blind),
                  password('admin123'),
                  alias(swiprolog),
                  open(once)]).

cerrar_conexion:-
    odbc_disconnect('swiprolog').


%cadenaIns(Nombre,Precio,CategoriaId,D):-
%    concat(Nombre,'","',Y),concat(Y,Precio,Z),concat(Z,'","',W),
%    concat(W,CategoriaID,X), %%Concatenar los atributos
%    concat('INSERT INTO producto(nombre,precio,categoria_id)
%    VALUES("',X,E),
%    concat(E,'")',D).


esPadre('Inicio',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM pasillo WHERE IdPasillo = 1',row(X)),
    cerrar_conexion.
esPadre('Inicio',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM pasillo WHERE IdPasillo = 2',row(X)),
    cerrar_conexion.
esPadre('Inicio',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM pasillo WHERE IdPasillo = 3',row(X)),
    cerrar_conexion.
esPadre('Inicio',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM pasillo WHERE IdPasillo = 4',row(X)),
    cerrar_conexion.
esPadre('Inicio',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM pasillo WHERE IdPasillo = 5',row(X)),
    cerrar_conexion.

esPadre('Pasillo 1',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM categoria WHERE IdCategoria = 1',row(X)),
    cerrar_conexion.
esPadre('Pasillo 1',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM categoria WHERE IdCategoria = 2',row(X)),
    cerrar_conexion.
esPadre('Pasillo 2',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM categoria WHERE IdCategoria = 3',row(X)),
    cerrar_conexion.
esPadre('Pasillo 2',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM categoria WHERE IdCategoria = 4',row(X)),
    cerrar_conexion.
esPadre('Pasillo 3',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM categoria WHERE IdCategoria = 5',row(X)),
    cerrar_conexion.
esPadre('Pasillo 4',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM categoria WHERE IdCategoria = 6',row(X)),
    cerrar_conexion.
esPadre('Pasillo 4',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM categoria WHERE IdCategoria = 7',row(X)),
    cerrar_conexion.
esPadre('Pasillo 5',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM categoria WHERE IdCategoria = 8',row(X)),
    cerrar_conexion.
esPadre('L�cteos',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM producto WHERE id_producto = 1',row(X)),
    cerrar_conexion.
esPadre('L�cteos',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM producto WHERE id_producto = 2',row(X)),
    cerrar_conexion.
esPadre('Carnes',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM producto WHERE id_producto = 3',row(X)),
    cerrar_conexion.
esPadre('Carnes',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM producto WHERE id_producto = 16',row(X)),
    cerrar_conexion.
esPadre('Carnes',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM producto WHERE id_producto = 18',row(X)),
    cerrar_conexion.

esPadre('Fruta y verduras',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM producto WHERE id_producto = 4',row(X)),
    cerrar_conexion.
esPadre('Fruta y verduras',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM producto WHERE id_producto = 5',row(X)),
    cerrar_conexion.
esPadre('Cereales',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM producto WHERE id_producto = 6',row(X)),
    cerrar_conexion.
esPadre('Cereales',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM producto WHERE id_producto = 19',row(X)),
    cerrar_conexion.
esPadre('Enlatados',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM producto WHERE id_producto = 7',row(X)),
    cerrar_conexion.
esPadre('Enlatados',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM producto WHERE id_producto = 8',row(X)),
    cerrar_conexion.
esPadre('Enlatados',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM producto WHERE id_producto = 9',row(X)),
    cerrar_conexion.
esPadre('Higiene',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM producto WHERE id_producto = 10',row(X)),
    cerrar_conexion.
esPadre('Higiene',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM producto WHERE id_producto = 11',row(X)),
    cerrar_conexion.
esPadre('Limpieza',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM producto WHERE id_producto = 12',row(X)),
    cerrar_conexion.
esPadre('Limpieza',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM producto WHERE id_producto = 20',row(X)),
    cerrar_conexion.
esPadre('Medicina',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM producto WHERE id_producto = 15',row(X)),
    cerrar_conexion.
esPadre('Medicina',X):-
    abrir_conexion,
    odbc_query('swiprolog',
               'SELECT nombre FROM producto WHERE id_Producto = 21',row(X)),
    cerrar_conexion.


encontrar(X):-
    findall(X,esPadre(L,X),Z).


arbol([Arbol]):-
    insertarElemento(Arbol,'Inicio').


insertarElemento([Arbol],Elemento):-
    nth0(0,Arbol,Elemento).




















































