DECLARE
VALOR INTEGER;

BEGIN
GUARDAR_PELICULA(VALOR,'DEAD POOL','ESTA BIEN CHISTOSA');
END;
/
SELECT * FROM PELICULA;

BEGIN
GUARDAR_SALA(1,1,12);
END;
/
SELECT * FROM SALA;


BEGIN
 FOR I IN 1..5 LOOP
  GUARDAR_SALA(I,1,10);
 END LOOP;
END;
/
SELECT * FROM SALA;

BEGIN
 FOR I IN 6..10 LOOP
  GUARDAR_SALA(I,2,10);
 END LOOP;
END;
/