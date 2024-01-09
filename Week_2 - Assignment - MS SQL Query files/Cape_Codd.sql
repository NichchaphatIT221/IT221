/***************************/ 
/* Name: Nichchaphat    */       
/* Course Name IT221   */ 
/* Assignment #: Week2 Assignment */ 
/***************************/

/* 2.1 */
SELECT SKU, SKU_Description
FROM dbo.INVENTORY;

/* 2.2 */
SELECT SKU_Description, SKU
FROM dbo.INVENTORY;

/* 2.3 */
SELECT WarehouseID
FROM dbo.INVENTORY;

/* 2.4 */
SELECT DISTINCT warehouseID
FROM dbo.INVENTORY;

/* 2.5 */
SELECT WarehouseID, SKU, SKU_Description, QuantityOnHand, QuantityOnOrder
FROM INVENTORY;

/* 2.6 */
SELECT *
FROM INVENTORY;

/* 2.7 */
SELECT *
FROM INVENTORY
WHERE QuantityOnHand > 0;

/* 2.8 */
SELECT SKU, SKU_Description
FROM INVENTORY
WHERE QuantityOnHand = 0;

/* 2.9 */
SELECT SKU, SKU_Description, WarehouseID
FROM INVENTORY
WHERE QuantityOnHand = 0
ORDER BY WarehouseID ASC;

/* 2.10 */
SELECT SKU, SKU_Description, WarehouseID
FROM INVENTORY
WHERE QuantityOnHand > 0
ORDER BY WarehouseID DESC, SKU ASC;

