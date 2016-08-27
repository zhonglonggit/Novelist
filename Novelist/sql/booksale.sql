drop table userinfo;
--用户信息表
create table userinfo(
       userId int primary key,--用户Id
       userName varchar2(20) not null,--用户名
       userPassword varchar2(20) not null,--用户密码
       userSex varchar2(5) default '男' ,
 	    userEmail  varchar2(50), --邮箱账号
       userTelphone number(15),
       userAddress varchar2(50) 
	
);

create sequence seq_userinfo  start with 1002;
insert into  userinfo values (1001,'xqq','a','男',null,null,null);

select * from userinfo;
--图书类型表
create table bookstype(
       btId int primary key,
       btName varchar2(50) not null   
),

--图书具体类别表
create table booktype(
     Tid int primary key,
     Tname  varchar2(50) nit null ,
     constraint FK_booktype_bookstype foreign key (btId) references bookstype(btId)
);

--图书信息表
create table bookinfo(
       bookId int primary key,
       bookName varchar2(50) not null,
       bookAuthor  varchar2(50) not null,
       bookDate Date,
       salePrice number(10,2),
       bookPress varchar2(20),
       bookDescription text, --图书描述
       saleCount int default '0' --售出数量
);

--订单表
create table order(
	orderId int primary key; --订单号
	orderMoney number(10,2),
	 constraint FK_order_bookinfo foreign key (bookName) references bookinfo(bookName)
	
);

select * from userinfo where userName ='xqq' and userPassword='a';







