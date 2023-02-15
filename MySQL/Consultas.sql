
use bdejemplo;
select * from Oficinas ;

select OFICINA, CIUDAD, REGION, VENTAS, OBJETIVO
from Oficinas 
WHERE Ventas < (0.80 * Objetivo);

-- hALLAR LOS PEDIDOS DEL ULTIMO TRIMESTRE 1989

SELECT * FROM Pedidos 
where Fecha_Pedido between '1989-10-01' and '1989-12-31' ;


SELECT * FROM Pedidos 
where Fecha_Pedido >= '1989-10-01' and Fecha_Pedido <= '1989-12-31' ;