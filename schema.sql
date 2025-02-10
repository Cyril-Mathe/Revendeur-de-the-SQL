--entité clients avec nom, adresse, adresse mail, téléphone et la date de création du client
create table clients (client_id int unsigned not null auto_increment, first_name varchar(100), last_name varchar(100), society varchar(100), address varchar(100) not null, mail varchar(100), phone varchar(10), created_at timestamp not null default current_timestamp, primary key(client_id), unique(address));
--entité produits avec nom et prix au gramme
create table produits(product_id int unsigned not null auto_increment, name varchar(50) not null, price decimal(5,2) not null, primary key(product_id));
--entité ventes avec client, produit avec la quantité et la date de la vente
create table ventes(client_id int unsigned not null, product varchar(50) not null, product2 varchar(50), product3 varchar(50), quantity int unsigned not null,quantity2 int unsigned, quantity3 int unsigned, date date not null, foreign key(client_id) references clients(client_id));
--création d'une vue suivi quotidien des ventes
--crétaion d'une vue suivi de fidélisation des clients