SELECT SKU,SKU_Description, warehouse.WarehouseID, WarehouseCity,WarehouseState

FROM cape_codd.warehouse, inventory

WHERE warehousecity = 'Atlanta' OR Warehousecity = 'Bangor' OR Warehousecity = 'Chicago';

