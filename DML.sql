-------------INSERT MANY ROWS IN PRODUCTS-----------
INSERT ALL 
INTO products VALUES ('P01','Samsung Galaxy S20','Smartphone', 3299)
INTO products VALUES ('P02','Asus Notebook','PC',4599)
SELECT * FROM dual;

-------------INSERT MANY ROWS IN CUSTOMERS-----------
INSERT ALL
INTO customers VALUES ('C01','ALI',71321009)
INTO customers VALUES ('C02','ASMA',77345823)

SELECT * FROM dual;

-------------INSERT MANY ROWS IN ORDERS--------------
INTO orders VALUES ('C01','P02','NULL', 2, 9198) 
INTO orders VALUES ('C02','P01','20-05-2020', 1, 3299)
SELECT * FROM dual;