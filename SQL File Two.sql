-- DML Before running DML create database

create database Transport;
use Transport;

create table transportation(
	ship_mode varchar(25) ,
    vehicle_company varchar(25) ,
    toll_req boolean

);

-- DML 
insert into transportation value("Delivery Truck", "Ashok Leyland",False);
insert into transportation value("Regular Air", "Air India",True);
insert into transportation value("Regular Ship", "Maesrk Line",False);

Select * from transportation;

update transportation set toll_req = True where ship_mode = "Regular Ship";

delete from transportation where ship_mode = "Regular Ship";

-- ddl statement
alter table transportation add column vehicle_number varchar(32);

desc transportation;

update transportation set vehicle_number = "TN-07-1998" where ship_mode = "Delivery Truck" and vehicle_company = "Ashok Leyland";

select * from transportation;

-- END for NOW