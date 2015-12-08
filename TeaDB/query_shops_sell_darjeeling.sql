SELECT Name FROM TeaDB.shops
WHERE shops.Id IN

(SELECT ShopId FROM TeaDB.Tea_registrations WHERE TeaId IN

(SELECT Id FROM TeaDB.Tea_types WHERE Name = 'Darjeeling'));