--- 20211001 CREAR OPCION DE MENU: REQUERIMIENTO DE DOCUMENTOS CONSERVADOS
--- Conectarse al Informix, ONCONFIG=onconfig.s0_menu, Base de Datos = BDIASGME con usuario DBA o personalizado y ejecutar los siguientes scripts

insert into t1508grupo (cod_pestana, cod_agrupacion, cod_sistema, cod_grupo, des_nombre, cod_padre, num_orden, ind_del, cod_usumodif, fec_modif) 
values ('22', '1', '1', '6', 'Consultas', '0', '6', '1', user, CURRENT);

insert into t1506programa (cod_pestana, cod_agrupacion, cod_sistema, cod_grupo, cod_programa, des_nombre, des_contexto, des_servlet, fec_inivig, fec_finvig, hor_inicio, hor_fin, num_orden_pestana, num_orden_agrupa, num_orden_sistema, num_orden_grupo, num_orden_programa, ind_acceso, tip_invoca, ind_del, cod_usumodif, fec_modif, des_subdominio) 
values ('22', '1', '1', '6', '1', 'Declaración por Tipo', '/app/controladuaneroms/ingresosalida/sicpa/consultas', '/consulta-declaraciones', CURRENT, TO_DATE ('12-31-2050', '%m-%d-%Y'), TO_DATE ('00:00', '%H:%M'), TO_DATE ('23:59', '%H:%M'), '22', '1', '1', '6', '1', '1', '4', '1', user, CURRENT, 'intranet');

commit;