create table harsh(
e_name text,
product text,
p_country text,
export_c text
);
insert into harsh(e_name,product,p_country,export_c)
VALUES
('jordan','phone','south korea','u.s'),
('amelia','car','sweden','uae'),
('leo','bookcase','china','us'),
('sienna','toyota corolla','italy','russia'),
('aiden','energy drink','united states','mexico'),
('morgan','huawei','japan','u.s'),
('aurora','tim hortons','canada','china'),
('gloria','rolex','switzerland','germany'),
('kai','loreal','france','uae'),
('isaac','coca-cola','united states','pakistan');
SELECT * from harsh;
SELECT DISTINCT p_country from harsh;
SELECT DISTINCT product from harsh;
SELECT DISTINCT export_c from harsh;
SELECT * from harsh where e_name LIKE '%a';
SELECT * from harsh where e_name LIKE 'a%';
SELECT * from harsh where e_name LIKE '%or%';