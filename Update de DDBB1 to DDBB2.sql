update a
set a.numero = b.numero
from PHDATA_1.dbo.facturas as a
inner join PHDATA_2.dbo.facturas as b
on a.idfactura = b.idfactura
where a.fecha = b.fecha
and a.fecha between '2024-01-01' and '2024-01-31'