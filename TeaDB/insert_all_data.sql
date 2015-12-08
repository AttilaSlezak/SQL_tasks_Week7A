INSERT INTO TeaDB.Prices
(Price)
VALUES
(4.99),
(5.99),
(6.99),
(7.99),
(8.99),
(9.99),
(10.99);

INSERT INTO TeaDB.Tea_registrations
(TeaId, ShopId, PriceId)
VALUES
(1, 5, 4),
(1, 6, 5),
(2, 5, 3),
(2, 7, 3),
(3, 4, 6),
(3, 6, 6),
(4, 1, 3),
(4, 6, 4),
(5, 1, 5),
(5, 3, 6),
(6, 2, 2),
(6, 6, 3),
(7, 4, 6),
(7, 3, 7),
(8, 6, 6),
(8, 7, 7),
(9, 3, 1),
(9, 7, 2);

INSERT INTO TeaDB.Shops
(Name, Location, Homepage, Email)
VALUES
('Lu Yu\'s Tea House', 'Beijing, China', 'www.luyutea.zh', 'info@luyutea.zh'),
('Old Irish Tea House', 'Dublin, Ireland', NULL, 'oldirish@teahouse.ir'),
('Samuel Johnson\'s Tea House', 'Lichfield, England', 'www.drjohnsonsteahouse.uk', 'johnson@teahouse.uk'),
('Level Teahaz', 'Budapest, Hungary', 'level-teahaz.hu', 'info@level-teahaz.hu'),
('Hamburger Teegesellschaft', 'Hamburg, Germany', NULL, NULL),
('Dobry Caj', 'Praha, Chech Republic', 'www.dobrycaj.cz', NULL),
('Black Cat Tehus', 'Oslo, Norway', 'www.black-cat.no', 'info@black-cat.no');

INSERT INTO TeaDB.Tea_types
(Name, Type, Country, Territory, Year, Description)
VALUES
('Sencha', 'Green', 'Japan', 'Kyoto', 2015, 'The greenest, spring tea.'),
('Bancha', 'Green', 'Japan', 'Kyoto', 2014, 'The tea of the japanese autumn.'),
('Huang Shan Mao Feng', 'Green', 'China', 'Anhui', 2015, 'Fresh like the mountain air.'),
('Quimen Mao Feng', 'Black', 'China', 'Quimen', 2013, 'Caramel? Chocolate? Coffee? It\'s like all in one.'),
('Tie Quan Yin', 'Oolong (green)', 'China', 'Fujian', 2015, NULL),
('Shui Xian', 'Oolong (brown)', 'China', 'Fujian', 2013, 'It has a little smoky and breadlike taste.'),
('Xiaguan \'Happy\' Tuocha', 'Pu Erh (sheng)', 'China', 'Yunnan', 2005, '10 years old wise tea.'),
('Darjeeling', 'Black', 'India', 'Darjeeling', 2015, 'The queen of black tea.'),
('Assam', 'Black', 'India', 'Assam', 2012, 'Simply strong tea for breakfast.');