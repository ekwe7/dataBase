SELECT SKU,SKU_Description, warehouse.WarehouseID, WarehouseCity,WarehouseState

FROM cape_codd.warehouse, inventory

WHERE warehousecity not in ('Atlanta', 'Bangor', 'Chicago');

