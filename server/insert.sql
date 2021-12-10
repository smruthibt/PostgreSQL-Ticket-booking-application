insert into Passenger(Aadhar_no,Gender,DOB,F_name,L_name) values('111111111111',1,'2001-07-18','Smruthi','BT');
insert into Passenger(Aadhar_no,Gender,DOB,F_name,L_name) values('121234341414',1,'2001-01-27','Sonali','Kadham');
insert into Passenger(Aadhar_no,Gender,DOB,F_name,L_name) values('123443211234',1,'2001-07-16','Esha','KB');
insert into Passenger(Aadhar_no,Gender,DOB,F_name,L_name) values('199118811771',1,'2001-08-17','Subhashitha','Sudarshan');
insert into Passenger(Aadhar_no,Gender,DOB,F_name,L_name) values('999988887777',1,'2001-08-10','Chaitanya','MS');
insert into Passenger(Aadhar_no,Gender,DOB,F_name,L_name) values('199188118822',1,'2001-06-14','Snighda','Sinha');
insert into Passenger(Aadhar_no,Gender,DOB,F_name,L_name) values('988977665555',1,'2001-07-29','Lipi','Savitha');
insert into Passenger(Aadhar_no,Gender,DOB,F_name,L_name) values('223322442255',1,'2001-07-16','Esha','KB');
insert into Passenger(Aadhar_no,Gender,DOB,F_name,L_name) values('912873645726',0,'2000-02-29','Hrithik','Roshan');
insert into Passenger(Aadhar_no,Gender,DOB,F_name,L_name) values('102988374612',0,'1998-01-16','Harry','Styles');
insert into Passenger(Aadhar_no,Gender,DOB,F_name,L_name) values('673547666363',0,'1978-03-12','Dev','Patel');
insert into Passenger(Aadhar_no,Gender,DOB,F_name,L_name) values('232323232323',1,'2001-08-17','Subhashitha','Sudarshan');
insert into Passenger(Aadhar_no,Gender,DOB,F_name,L_name) values('120912891023',1,'2001-08-10','Supreeth','MS');
insert into Passenger(Aadhar_no,Gender,DOB,F_name,L_name) values('928736286647',1,'2001-06-14','Snighda','Sinha');
insert into Passenger(Aadhar_no,Gender,DOB,F_name,L_name) values('129382737728',1,'2001-07-29','Lipi','Savitha');
insert into Passenger(Aadhar_no,Gender,DOB,F_name,L_name) values('891221200192',1,'2001-07-16','Esha','KB');
insert into Passenger(Aadhar_no,Gender,DOB,F_name,L_name) values('121312112322',0,'2000-02-29','Hrithik','Roshan');
insert into Passenger(Aadhar_no,Gender,DOB,F_name,L_name) values('192739211290',0,'1998-01-16','Harry','Styles');
insert into Passenger(Aadhar_no,Gender,DOB,F_name,L_name) values('127827379182',0,'1978-03-12','Dev','Patel');
insert into Passenger(Aadhar_no,Gender,DOB,F_name,L_name) values('112211111111',1,'2011-07-08','Shruthi','HS');
insert into Passenger(Aadhar_no,Gender,DOB,F_name,L_name) values('101928374651',0,'2011-08-08','Ram','Kumar');

insert into Metro_card(hasBalance,serial_no,Aadhar_no) values(1000,1,'111111111111');
insert into Metro_card(hasBalance,serial_no,Aadhar_no) values(2000,2,'121234341414');
insert into Metro_card(hasBalance,serial_no,Aadhar_no) values(3000,3,'123443211234');
insert into Metro_card(hasBalance,serial_no,Aadhar_no) values(4000,4,'199118811771');
insert into Metro_card(hasBalance,serial_no,Aadhar_no) values(5000,5,'999988887777');
insert into Metro_card(hasBalance,serial_no,Aadhar_no) values(6000,6,'199188118822');
insert into Metro_card(hasBalance,serial_no,Aadhar_no) values(7000,7,'988977665555');
insert into Metro_card(hasBalance,serial_no,Aadhar_no) values(8000,8,'223322442255');

insert into Ticket(Date,Line,T_id,Aadhar_no) values('2021-10-16',1,1,'111111111111');
insert into Ticket(Date,Line,T_id,Aadhar_no) values('2021-10-26',1,2,'121234341414');
insert into Ticket(Date,Line,T_id,Aadhar_no) values('2021-04-6',1,3,'121234341414');
insert into Ticket(Date,Line,T_id,Aadhar_no) values('2021-04-13',1,4,'121234341414');
insert into Ticket(Date,Line,T_id,Aadhar_no) values('2021-08-3',1,5,'121234341414');
insert into Ticket(Date,Line,T_id,Aadhar_no) values('2021-09-5',1,6,'111111111111');
insert into Ticket(Date,Line,T_id,Aadhar_no) values('2021-12-7',2,7,'111111111111');
insert into Ticket(Date,Line,T_id,Aadhar_no) values('2021-1-7',2,8,'782378273827');
insert into Ticket(Date,Line,T_id,Aadhar_no) values('2021-10-16',1,9,'912873645726');
insert into Ticket(Date,Line,T_id,Aadhar_no) values('2021-10-26',1,10,'102988374612');
insert into Ticket(Date,Line,T_id,Aadhar_no) values('2021-04-6',1,11,'673547666363');
insert into Ticket(Date,Line,T_id,Aadhar_no) values('2021-04-13',1,12,'120912891023');
insert into Ticket(Date,Line,T_id,Aadhar_no) values('2021-08-3',1,13,'928736286647');
insert into Ticket(Date,Line,T_id,Aadhar_no) values('2021-09-5',1,14,'121312112322');
insert into Ticket(Date,Line,T_id,Aadhar_no) values('2021-12-7',2,15,'192739211290');
insert into Ticket(Date,Line,T_id,Aadhar_no) values('2021-1-7',2,16,'127827379182');
insert into Ticket(Date,Line,T_id,Aadhar_no) values('2021-1-7',1,2,'199118811771');

insert into Payment(amount,type,ticket_no,card_no) values(1000,0,10,1010);
insert into Payment(amount,type,ticket_no,card_no) values(2000,1,20,2020);
insert into Payment(amount,type,ticket_no,card_no) values(3000,0,30,3030);
insert into Payment(amount,type,ticket_no,card_no) values(4000,1,40,4040);
insert into Payment(amount,type,ticket_no,card_no) values(5000,0,50,5050);
insert into Payment(amount,type,ticket_no,card_no) values(6000,1,60,6060);
insert into Payment(amount,type,ticket_no,card_no) values(7000,0,70,7070);
insert into Payment(amount,type,ticket_no,card_no) values(8000,1,80,8080);

insert into Train(T_id,Type,Dept_loc) values(1,1,'Nagasandra');
insert into Train(T_id,Type,Dept_loc) values(2,1,'Nagasandra');
insert into Train(T_id,Type,Dept_loc) values(3,1,'Nagasandra');
insert into Train(T_id,Type,Dept_loc) values(4,2,'Nagasandra');
insert into Train(T_id,Type,Dept_loc) values(5,1,'Nagasandra');
insert into Train(T_id,Type,Dept_loc) values(6,2,'Yelchenahalli');
insert into Train(T_id,Type,Dept_loc) values(7,1,'Yelchenahalli');
insert into Train(T_id,Type,Dept_loc) values(8,2,'Yelchenahalli');
insert into Train(T_id,Type,Dept_loc) values(9,1,'Nagasandra');
insert into Train(T_id,Type,Dept_loc) values(10,1,'Nagasandra');
insert into Train(T_id,Type,Dept_loc) values(11,1,'Nagasandra');
insert into Train(T_id,Type,Dept_loc) values(12,2,'Nagasandra');
insert into Train(T_id,Type,Dept_loc) values(13,1,'Nagasandra');
insert into Train(T_id,Type,Dept_loc) values(14,1,'Nagasandra');
insert into Train(T_id,Type,Dept_loc) values(15,1,'Nagasandra');
insert into Train(T_id,Type,Dept_loc) values(16,1,'Nagasandra');
insert into Train(T_id,Type,Dept_loc) values(17,2,'Nagasandra');

insert into Route(no_of_stops,Destination,Source,Line,T_id) values(8,'Jayanagar','Malleshwaram',1,1);
insert into Route(no_of_stops,Destination,Source,Line,T_id) values(9,'Rajajinagar','Malleshwaram',2,2);
insert into Route(no_of_stops,Destination,Source,Line,T_id) values(10,'Rajajinagar','Hebbal',1,3);
insert into Route(no_of_stops,Destination,Source,Line,T_id) values(10,'Rajajinagar','Mahalakshmi',1,4);
insert into Route(no_of_stops,Destination,Source,Line,T_id) values(11,'Cubbon Park','KSR',1,5);
insert into Route(no_of_stops,Destination,Source,Line,T_id) values(6,'South End Circle','Majestic',2,6);
insert into Route(no_of_stops,Destination,Source,Line,T_id) values(8,'Mysore road','Banashankari',1,7);
insert into Route(no_of_stops,Destination,Source,Line,T_id) values(8,'Chikpet','Sandle Soap Factory',2,8);
insert into Route(no_of_stops,Destination,Source,Line,T_id) values(9,'Rajajinagar','Malleshwaram',2,9);
insert into Route(no_of_stops,Destination,Source,Line,T_id) values(10,'Rajajinagar','Malleshwaram',2,10);
insert into Route(no_of_stops,Destination,Source,Line,T_id) values(11,'Rajajinagar','Malleshwaram',2,11);
insert into Route(no_of_stops,Destination,Source,Line,T_id) values(12,'Rajajinagar','Malleshwaram',2,12);
insert into Route(no_of_stops,Destination,Source,Line,T_id) values(17,'Rajajinagar','Malleshwaram',2,13);
insert into Route(no_of_stops,Destination,Source,Line,T_id) values(12,'Rajajinagar','Malleshwaram',2,14);
insert into Route(no_of_stops,Destination,Source,Line,T_id) values(2,'Rajajinagar','Malleshwaram',2,15);
insert into Route(no_of_stops,Destination,Source,Line,T_id) values(1,'Rajajinagar','Malleshwaram',2,16);
insert into Route(no_of_stops,Destination,Source,Line,T_id) values(3,'Rajajinagar','Malleshwaram',2,17);

insert into station(station_type,station_id,station_name,Platform_no) values(1,1001,'Malleshwaram',1);
insert into station(station_type,station_id,station_name,Platform_no) values(1,2002,'MG Road',2);
insert into station(station_type,station_id,station_name,Platform_no) values(2,3003,'Jayanagar',1);
insert into station(station_type,station_id,station_name,Platform_no) values(1,4004,'Mysore Road',3);
insert into station(station_type,station_id,station_name,Platform_no) values(2,5005,'South End Circle',4);
insert into station(station_type,station_id,station_name,Platform_no) values(1,6006,'Rajajinagar',4);
insert into station(station_type,station_id,station_name,Platform_no) values(1,7007,'Srirampura',2);
insert into station(station_type,station_id,station_name,Platform_no) values(2,8008,'Banashankari',3);
insert into station(station_type,station_id,station_name,Platform_no) values(1,9009,'Rajajinagar',1);
insert into station(station_type,station_id,station_name,Platform_no) values(1,100010,'Rajajinagar',2);
insert into station(station_type,station_id,station_name,Platform_no) values(2,110011,'Rajajinagar',1);
insert into station(station_type,station_id,station_name,Platform_no) values(1,120012,'Rajajinagar',3);
insert into station(station_type,station_id,station_name,Platform_no) values(2,130013,'Rajajinagar',4);
insert into station(station_type,station_id,station_name,Platform_no) values(1,140014,'Rajajinagar',4);
insert into station(station_type,station_id,station_name,Platform_no) values(1,150015,'Rajajinagar',2);
insert into station(station_type,station_id,station_name,Platform_no) values(1,160016,'Rajajinagar',2);
insert into station(station_type,station_id,station_name,Platform_no) values(1,170017,'Rajajinagar',2);

insert into travels_to(arrives_at_time,departs_at_time,T_id,station_id) values('08:08:18','07:06:19',1,1001);
insert into travels_to(arrives_at_time,departs_at_time,T_id,station_id) values('10:10:18','10:13:19',2,2002);
insert into travels_to(arrives_at_time,departs_at_time,T_id,station_id) values('11:10:18','11:13:19',3,3003);
insert into travels_to(arrives_at_time,departs_at_time,T_id,station_id) values('10:33:18','10:35:19',4,4004);
insert into travels_to(arrives_at_time,departs_at_time,T_id,station_id) values('10:37:18','10:40:19',5,5005);
insert into travels_to(arrives_at_time,departs_at_time,T_id,station_id) values('13:30:18','13:45:19',6,6006);
insert into travels_to(arrives_at_time,departs_at_time,T_id,station_id) values('14:15:18','14:20:19',7,7007);
insert into travels_to(arrives_at_time,departs_at_time,T_id,station_id) values('18:15:18','18:30:19',8,8008);
insert into travels_to(arrives_at_time,departs_at_time,T_id,station_id) values('08:08:18','07:06:19',9,9009);
insert into travels_to(arrives_at_time,departs_at_time,T_id,station_id) values('10:10:18','10:13:19',10,100010);
insert into travels_to(arrives_at_time,departs_at_time,T_id,station_id) values('11:10:18','11:13:19',11,110011);
insert into travels_to(arrives_at_time,departs_at_time,T_id,station_id) values('10:33:18','10:35:19',12,120012);
insert into travels_to(arrives_at_time,departs_at_time,T_id,station_id) values('10:37:18','10:40:19',13,130013);
insert into travels_to(arrives_at_time,departs_at_time,T_id,station_id) values('13:30:18','13:45:19',14,130013);
insert into travels_to(arrives_at_time,departs_at_time,T_id,station_id) values('14:15:18','14:20:19',15,140014);
insert into travels_to(arrives_at_time,departs_at_time,T_id,station_id) values('18:15:18','18:30:19',16,150015);
insert into travels_to(arrives_at_time,departs_at_time,T_id,station_id) values('18:15:18','18:31:19',17,170017);

insert into Driver(gender,Email_id,DOB,F_name,L_name,T_id) values (0,'abc@gmail.com','1987-08-01', 'Santosh','Kumar',1);
insert into Driver(gender,Email_id,DOB,F_name,L_name,T_id) values (0,'def@gmail.com','1985-06-07', 'Anil','Gupta',2);
insert into Driver(gender,Email_id,DOB,F_name,L_name,T_id) values (0 ,'ghi@gmail.com', '1981-04-06','Charan','Kapoor',3);
insert into Driver(gender,Email_id,DOB,F_name,L_name,T_id) values (1 , 'jkl@gmail.com' , '1971-04-16' , 'Shonali','Bose',4);
insert into Driver(gender,Email_id,DOB,F_name,L_name,T_id) values (0, 'mno@gmail.com', '1976-03-07', 'Vasudev', 'Kulkarni' ,5); 
insert into Driver(gender,Email_id,DOB,F_name,L_name,T_id) values (0, 'pqr@gmail.com', '1976-02-05', 'Rahul', 'Adiga',6);
insert into Driver(gender,Email_id,DOB,F_name,L_name,T_id) values (0, 'stu@gmail.com', ' 1979-10-05', 'Krishna', 'Dua', 7); 
insert into Driver(gender,Email_id,DOB,F_name,L_name,T_id) values (0, 'vwx@gmail.com', '1980-11-08', 'Ram', 'Triparti', 10);
insert into Driver(gender,Email_id,DOB,F_name,L_name,T_id) values (0,'d@gmail.com','1985-06-03', 'Anil','Kapoor',10);
insert into Driver(gender,Email_id,DOB,F_name,L_name,T_id) values (0 ,'i@gmail.com', '1981-02-06','Charan','Bose',11);
insert into Driver(gender,Email_id,DOB,F_name,L_name,T_id) values (1 , 'l@gmail.com' , '1974-04-16' , 'Shonali','Bhat',15);
insert into Driver(gender,Email_id,DOB,F_name,L_name,T_id) values (0, 'm@gmail.com', '1990-03-07', 'Vasudev', 'Rao' ,15); 
insert into Driver(gender,Email_id,DOB,F_name,L_name,T_id) values (0, 'r@gmail.com', '1970-02-05', 'Rahul', 'Vaibhav',15);
insert into Driver(gender,Email_id,DOB,F_name,L_name,T_id) values (0, 'u@gmail.com', ' 1999-10-05', 'Krishna', 'Arun', 10); 
insert into Driver(gender,Email_id,DOB,F_name,L_name,T_id) values (0, 'x@gmail.com', '2000-11-08', 'Ram', 'Kapoor', 2);

insert into Driver_PhNo(PhNo,F_name,L_name,T_id) values('7899089902','Santosh','Kumar',1);
insert into Driver_PhNo(PhNo,F_name,L_name,T_id) values('8778956771','Anil','Gupta',2);
insert into Driver_PhNo(PhNo,F_name,L_name,T_id) values('9880968800','Charan','Kapoor',3);
insert into Driver_PhNo(PhNo,F_name,L_name,T_id) values('9902238443','Shonali','Bose',4);
insert into Driver_PhNo(PhNo,F_name,L_name,T_id) values('8765309887','Vasudev','Kulkarni',5);
insert into Driver_PhNo(PhNo,F_name,L_name,T_id) values('5678789098','Rahul','Adiga',6);
insert into Driver_PhNo(PhNo,F_name,L_name,T_id) values('9909812345','Krishna','Dua',7);
//insert into Driver_PhNo(PhNo,F_name,L_name,T_id) values('8767819919','Ram','Triparti',8);

insert into books(Aadhar_no,ticket_no,T_id) values('111111111111',10,1);
insert into books(Aadhar_no,ticket_no,T_id) values('121234341414',20,2);
insert into books(Aadhar_no,ticket_no,T_id) values('123443211234',30,3);
insert into books(Aadhar_no,ticket_no,T_id) values('199118811771',40,4);
insert into books(Aadhar_no,ticket_no,T_id) values('999988887777',50,5);
insert into books(Aadhar_no,ticket_no,T_id) values('199188118822',60,6);
insert into books(Aadhar_no,ticket_no,T_id) values('988977665555',70,7);
insert into books(Aadhar_no,ticket_no,T_id) values('223322442255',80,8);
insert into books(Aadhar_no,ticket_no,T_id) values('120912891023',140,1);
insert into books(Aadhar_no,ticket_no,T_id) values('928736286647',150,1);
insert into books(Aadhar_no,ticket_no,T_id) values('121312112322',160,1);
insert into books(Aadhar_no,ticket_no,T_id) values('192739211290',170,1);








