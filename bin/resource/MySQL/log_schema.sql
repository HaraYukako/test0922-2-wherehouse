DROP TABLE IN_OUT_LOG if exists;
CREATE TABLE IN_OUT_LOG(NO int auto_increment primary key,IN_OUT_TYPE varchar(10) not null, GOODS_CODE int, QUANTITY int);