-- Delete all data from the tables
delete from users;

insert into users (name, username, email, password, is_active) values
('John Doe', 'johndoe', 'johndoe@acme.com', '123', 'true');
