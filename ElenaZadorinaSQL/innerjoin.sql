use joindb;
select Atractiones.Name, Categories.Category 
from Atractiones
join Categories on Categories.id = Atractiones.CategoryID;