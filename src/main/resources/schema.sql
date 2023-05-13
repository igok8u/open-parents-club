DROP TABLE IF EXISTS USERS;

create table USERS(
  ID int not null AUTO_INCREMENT,
  FIRST_NAME varchar(100) not null,
  LAST_NAME varchar(100) not null,
  EMAIL varchar(100) not null,
  PASSWORD varchar(100) not null,
  PRIMARY KEY ( ID )
);