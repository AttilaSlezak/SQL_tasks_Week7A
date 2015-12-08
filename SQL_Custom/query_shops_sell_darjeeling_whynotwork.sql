SELECT Shops.Name, Prices.Price FROM TeaDB.Shops 
JOIN TeaDB.Prices

WHERE Shops.Id IN

(SELECT ShopId FROM TeaDB.Tea_registrations WHERE TeaId IN

(SELECT Id FROM TeaDB.Tea_types WHERE Name = 'Darjeeling'))

AND Prices.Id IN

(SELECT PriceId FROM TeaDB.Tea_registrations WHERE TeaId IN

(SELECT Id FROM TeaDB.Tea_types WHERE Name = 'Darjeeling'));