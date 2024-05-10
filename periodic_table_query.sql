--select regexp_replace(atomic_mass::text, '(\.[0-9]*?)0*$', '\1')::numeric as num, atomic_mass from properties order by atomic_number;

--insert into elements (atomic_number, symbol, name) values (9, 'F', 'Fluorine'), (10, 'Ne', 'Neon');

--insert into properties (atomic_number , atomic_mass, melting_point_celsius, boiling_point_celsius, type_id) values (9, 18.998, -220, -188.1, 2), (10, 20.18, -248.6, -246.1, 2);