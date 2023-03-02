drop database if exists shoppingList;

 create database shoppingList;

    use shoppingList;

    create table item (
        id int primary key auto_increment,
        description varchar(255) not null,
        amount smallint unsigned not nul
    );

    INSERT INTO item (description,amount) values ('Test item', 1);
    INSERT INTO item(description,amount) values ('Test item 2',2);
    INSERT INTO item(description,amount) values ('Test item 3',3);


