USE sales;
CREATE TABLE Supplier
(
Supplier_id NUMERIC(5),
Supplier_name VARCHAR(150),
Address VARCHAR(150),
City VARCHAR(50),
State VARCHAR(15),
Country VARCHAR(15),
Contact VARCHAR(10)
);
ALTER TABLE supplier
ADD CONSTRAINT valid_no
CHECK (length(Contact)=10);
INSERT INTO Supplier VALUES(7, 'karthik', 'nellore','nellore ,'Andhra pradesh', 'India', '9898989898');
select * from Supplier;
INSERT INTO Supplier VALUES(9, 'karthik', 'nellore','nellore ,'Andhra pradesh', 'India', '9898989898');
