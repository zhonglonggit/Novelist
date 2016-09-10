drop table admin;
create table admin(
	aid int primary key,
	aname varchar2(20)not null ,
	pwd varchar2(20)
);
drop sequence seq_aid;
create sequence seq_aid start with 1101;
insert into admin values(seq_aid.nextval,'mm','a');
delete from admin where aname='mm';
select * from admin;
drop table userinfo;
--用户信息表
create table userinfo(
       userId int primary key,--用户Id
       userName varchar2(20) not null,--用户名
       userPassword varchar2(20) not null,--用户密码
       userEmail  varchar2(50), --邮箱账号
       userSex varchar2(5) default '男',
       userTelphone varchar2(40),--电话
       userAddress varchar2(50),--地址
       photo varchar2(1000)--头像
);

drop sequence seq_userinfo;
create sequence seq_userinfo  start with 1002;
insert into  userinfo values (seq_userinfo.nextval,'xqq','a','男',null,null,null,'../../images/ali.jpg');
select * from userinfo;
drop table bookstype;

--图书类型表
create table booktype(
   btId int primary key,
   btName varchar2(50) not null,
);

select * from bookType
select * from booktype where btId=3 or btId in (select btId from booktype where  parent_id=1);
select * from (select rownum rn,b.* from booktype b)where 14>rn;
create sequence seq_booktype  start with 1;


drop table bookinfo;
--图书信息表
create table bookinfo(
	   bookId int primary key,--书的编号
	   bookName varchar2(100) not null,--书名
	   bookAuthor  varchar2(100) not null,--作者
	   bookDate date,--出版日期
	   salePrice number(10,2),--价钱
	   bookPress varchar2(100), --出版社
	   bookDescription varchar2(800), --图书描述
	   saleCount int default '0', --销量
	   commentnum int,    --评论数
	   original int, 			--是否原创  	0原创	1非原创
		btId int  constraint FK_bookinfo_booktype_btId references booktype(btId)   
);
create sequence seq_bookinfo  start with 10001;
insert into bookinfo values(seq_bookinfo.nextval,'动物世界','黎茜茜',null,100,'兰州大学出版社',null,999,29,0,3);

select * from bookinfo where bookName like '%中国%';
select * from  bookinfo;
--订单表
create table order(
	orderId int primary key; --订单号
	orderMoney number(10,2),
	 constraint FK_order_bookinfo foreign key (bookName) references bookinfo(bookName)
	
);

select * from userinfo where userName ='xqq' and userPassword='a';
