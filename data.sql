--ajout de données clients
insert into clients ( first_name , last_name, address, mail , phone) values ("Lucas", "Morel", "12 Rue des Lilas, 75012 Paris, France","lucasmorel@gmail.com","0619654849");
insert into clients ( first_name , last_name, address, mail , phone) values ("Emma", "Lefevre", "8 Avenue Victor Hugo, 69006 Lyon, France","emmalefevre@icloud.com","0716651846");  
insert into clients ( first_name , last_name, address, mail) values ("Thomas", "Bernard", "25 Boulevard Saint-Michel, 31000 Toulouse, France","thomasbernard@icloud.com");
insert into clients ( first_name , last_name, address, phone) values ("Chloé", "Dubois", "14 Rue de la Paix, 44000 Nantes, France","0619374937");
insert into clients ( first_name , last_name, address, phone) values ("Nathan", "Lambert", "7 Place de la République, 59000 Lille, France","0614631635");
insert into clients ( first_name , last_name, address, mail) values ("Sophie", "Martin", "33 Rue des Roses, 67000 Strasbourg, France","sophiemartin@outlook.fr");
insert into clients ( first_name , last_name, address, mail) values ("Hugo", "Renault", "18 Quai des Chartrons, 33000 Bordeaux, France","hugorenault@outlook.fr");
insert into clients ( society, address, mail) values ("TechNova Solutions", "101 Avenue des Champs-Élysées, 75008 Paris, France","technovasolutions@gmail.com");
insert into clients ( society, address, mail) values ("AlphaVision Consulting", "56 Rue Nationale, 59800 Lille, France","alphavisionconsulting@gmail.com");
insert into clients ( society, address, mail) values ("GreenFuture Industries", "89 Boulevard Haussmann, 75009 Paris, France","greenfutureindustries@gmail.com");

--ajout de données produits
insert into produits ( name , price_per_gram ) values ("Thé vert Sencha", 0.12);
insert into produits ( name , price_per_gram ) values ("Thé noir Assam", 0.10);
insert into produits ( name , price_per_gram ) values ("Thé blanc Pai Mu Tan", 0.15);
insert into produits ( name , price_per_gram ) values ("Rooibos Vanille", 0.08);
insert into produits ( name , price_per_gram ) values ("Matcha Cérémonial", 0.50);

--ajout de données 
insert into ventes (client_id ,product_id, quantity, date) values (1, 1, 100 , "2025-02-02");
insert into ventes (client_id ,product_id, quantity, date) values (2, 2, 200 , "2025-02-02");
insert into ventes (client_id ,product_id, quantity, date) values (3, 3, 150 , "2025-02-08");
insert into ventes (client_id ,product_id, quantity, date) values (1, 3, 250 , "2025-02-04");
insert into ventes (client_id ,product_id, quantity, date) values (9, 4, 350 , "2025-02-05");
insert into ventes (client_id ,product_id, quantity, date) values (7, 5, 50 , "2025-01-30");
