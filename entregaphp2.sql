select e.id_empleado,e.codigo,e.nombres,e.apellidos,e.direccion,e.telefono,e.fecha_nacimiento,p.puesto 
from empleados as e inner join puestos as p on e.id_puesto = p.id_puesto;

INSERT INTO empleados(codigo,nombres,apellidos,direccion,telefono,fecha_nacimiento,id_puesto)
VALUES
('E002','Jul','Dias','Guatemala','54554','1992-01-01',2);

