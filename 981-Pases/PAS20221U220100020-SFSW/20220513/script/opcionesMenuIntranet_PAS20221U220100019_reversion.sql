--- 20211001 CREAR OPCION DE MENU: REQUERIMIENTO DE DOCUMENTOS CONSERVADOS
--- Conectarse al Informix, ONCONFIG=onconfig.s0_menu, Base de Datos = BDIASGME con usuario DBA o personalizado y ejecutar los siguientes scripts
delete from t1506programa where cod_pestana ='22' and cod_agrupacion = '1' and cod_sistema = '1' and cod_grupo = '6' and cod_programa = '1';
delete from t1508grupo where cod_pestana ='22' and cod_agrupacion = '1' and cod_sistema = '1' and cod_grupo = '6';
commit;