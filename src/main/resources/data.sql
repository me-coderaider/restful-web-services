insert into user_details (id, birth_date, name) 
values (10001, current_date(),'Pankaj 1');

insert into user_details (id, birth_date, name) 
values (10002, current_date(),'Pankaj 2');

insert into user_details (id, birth_date, name) 
values (10003, current_date(),'Pankaj 3');

insert into user_details (id, birth_date, name) 
values (10004, current_date(),'Pankaj 4');

insert into post (id, description, user_id)
values (20001, 'this is the first post of user Pankaj 1',10001);

insert into post (id, description, user_id)
values (20002, 'this is the second post of user Pankaj 1',10001);

insert into post (id, description, user_id)
values (20003, 'this is the first post of user Pankaj 2',10002);

insert into post (id, description, user_id)
values (20004, 'this is the second post of user Pankaj 2',10002);