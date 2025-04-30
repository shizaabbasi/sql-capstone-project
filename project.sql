create table operators(
itemcode int,
itemname text,
batchcode text,
coname text
);
insert into operators(itemcode,itemname,batchcode,coname)
VALUES
(1001,'chocolate','dm/2007-08/wbm',''),
(1003,'hot dog','dm/2007-08/wb1','abj enterprise'),
(1002,'condensed milk','dm/2007-08/wbm2','abj concern');
SELECT * FROM operators WHERE coname = '';
SELECT * FROM operators WHERE coname IS NOT NULL;

