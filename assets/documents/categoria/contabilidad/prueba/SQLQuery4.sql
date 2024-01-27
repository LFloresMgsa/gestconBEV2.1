--select * from VTM_DOC_VENTA
--where Emp_cCodigo='084' and Pan_cAnio='2023' and Dvm_cNumDoc='00001068'

--select *  from CND_ASIENTO_VOUCHER 
--where Emp_cCodigo='084' and Asd_cTipoDoc ='50' and Pan_cAnio ='2023'  and Asd_cDeleted <>'*'

--select * from LGM_ORDENCOMPRA
--WHERE Emp_cCodigo='163' and Pan_cAnio='2023'


--SELECT * FROM  TABLA
--where Emp_cCodigo='163' and Tab_cDescripTabla='TIPO DE MEDIO DE PAGO'

--select * from LGT_SERIEDOC
--where Emp_cCodigo='165' and (left(Doc_cSerie ,1) in ('F','B','T') or  Doc_cTipoDoc ='OC' )

--select * from LGT_SERIEDOC
--where Emp_cCodigo='077' and left(Doc_cSerie ,1) in ('F','B','T')

--select * from VTM_NOTACREDITO
--where Emp_cCodigo='084' and Pan_cAnio='2023'

--select * from CNC_ASIENTO_VOUCHER
--where Emp_cCodigo='140' and Pan_cAnio='2023' and Per_cPeriodo='09' and Ase_nVoucher='0309000920'

--select * from CND_ASIENTO_VOUCHER
--where Emp_cCodigo='140' and Pan_cAnio='2023' and Per_cPeriodo='09' and Ase_nVoucher='0309000920' and Asd_cDeleted='*'

--select * from LGM_DOC_ALMACEN 
--where Emp_cCodigo='139' and Pan_cAnio='2023' and Dam_cNummov='0000000201'

--select * from LGD_GUIAREMISION
--where Emp_cCodigo='077' and Pan_cAnio='2023'
--and Grm_cNumMov='0000000353'

--select * from LGM_GUIAREMISION
--where Emp_cCodigo='077' and Pan_cAnio='2023'
--and Grm_cNumMov='0000000353'

--SELECT        * FROM            LGM_GUIAREMISION
--WHERE        (Emp_cCodigo = '077') AND (Pan_cAnio = '2023') AND (Grm_cNumMov = '0000000427' OR
--                         Grm_cNumMov = '0000000428' OR
--                         Grm_cNumMov = '0000000355')

--select * from EMPRESA
--where Emp_cEstado='A'


--select top(100) * from TABLA


--select *  from tabla
--where Emp_cCodigo ='000' and Tab_cDescripTabla='TIPO DE ND'

--select * from tabla
--WHERE Tab_cTabla='800' and Emp_cCodigo='166'

--select *  from tabla
--where Emp_cCodigo ='000' and Tab_cDescripTabla='TIPO DE NC'


--select *  from SGM_SOFTWARE 


--select distinct  Emp_cCodigo  from tabla
--WHERE Tab_cTabla='800'  and Emp_cCodigo <>'077' and Emp_cCodigo <>'084'


--select distinct  Emp_cCodigo  from tabla
--WHERE Tab_cTabla='805'  and Emp_cCodigo <>'077' and Emp_cCodigo <>'084'


----------------------
--select * from SGM_USUARIOS
--where usu_cEstado='A'

select * from CNT_TIPODOC
where Emp_cCodigo='147' and Tdo_cCodigo='03'