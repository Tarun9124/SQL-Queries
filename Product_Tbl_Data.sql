
CREATE TABLE IF NOT EXISTS products (
         productID    INT UNSIGNED  NOT NULL AUTO_INCREMENT,
         productCode  CHAR(3)       NOT NULL DEFAULT '',
         name         VARCHAR(30)   NOT NULL DEFAULT '',
         quantity     INT UNSIGNED  NOT NULL DEFAULT 0,
         price        DECIMAL(7,2)  NOT NULL DEFAULT 99999.99,
         PRIMARY KEY  (productID)
       );
	   
INSERT INTO products VALUES (1001, 'PEN', 'Pen Red', 5000, 1.23),
                            (1002, 'PEN', 'Pen Blue',  8000, 1.25),
                            (1003, 'PEN', 'Pen Black', 2000, 1.25),
                            (1004,'PEC', 'Pencil 2B', 10000, 0.48),
                            (1005,'PEC', 'Pencil 2B', 10000, 0.48);