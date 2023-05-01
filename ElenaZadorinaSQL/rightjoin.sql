use joindb;
select Atractiones.Name, Categories.Category 
from Atractiones
right join Categories on Categories.id = Atractiones.CategoryID;