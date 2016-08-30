
drop table admin;
create table admin(
	aid int primary key,
	aname varchar2(20),
	pwd varchar2(20)
);
drop sequence seq_aid;
create sequence seq_aid start with 1101;
insert into admin values(seq_aid.nextval,'mm','a');
select * from admin;

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

drop table bookstype;
--图书类型表
create table booktype(
       btId int primary key, 
       btName varchar2(50) not null,
       parent_id int not null
);
select * from booktype where btId=3 or btId in (select btId from booktype where  parent_id=1);


create sequence seq_booktype  start with 1;
insert into booktype values(seq_booktype.nextval,'文学',0);
insert into booktype values(seq_booktype.nextval,'生活',0);
insert into booktype values(seq_booktype.nextval,'计算机',0);
insert into booktype values(seq_booktype.nextval,'外语',0);
insert into booktype values(seq_booktype.nextval,'经管',0);
insert into booktype values(seq_booktype.nextval,'励志',0);
insert into booktype values(seq_booktype.nextval,'社科',0);
insert into booktype values(seq_booktype.nextval,'学术',0);
insert into booktype values(seq_booktype.nextval,'艺术',0);
insert into booktype values(seq_booktype.nextval,'科技',0);
insert into booktype values(seq_booktype.nextval,'考试',0);
insert into booktype values(seq_booktype.nextval,'生活百科',0);

insert into booktype values(seq_booktype.nextval,'Java',1);
insert into booktype values(seq_booktype.nextval,'C++',1);
insert into booktype values(seq_booktype.nextval,'C语言',1);
insert into booktype values(seq_booktype.nextval,'计算机基础',1);



select * from booktype;
--图书信息表
create table bookinfo(
       bookId int primary key,--书的编号
       bookName varchar2(50) not null,--书名
       bookAuthor  varchar2(50) not null,--作者
       bookDate date,--出版日期
       salePrice number(10,2),--价钱
       bookPress varchar2(20), --出版社
       bookDescription varchar2(500), --图书描述
       saleCount int default '0' --售出数量
);
create sequence seq_bookinfo  start with 10001;
insert into bookinfo values(seq_bookinfo.nextval,'动物世界','黎茜茜',null,100,'兰州大学出版社',null,0);
insert into bookinfo values(seq_bookinfo.nextval,'Java2入门经典','霍顿',to_date('2000-11-26','yyyy-mm-dd'),118.5,'机械工业出版社','《Java2入门经典》(JDK5)综合介绍了使用J2SE(Java 2 Standard Edition)5．0
或更高版本开发动态程序的过程，阐述了Java语言的各个方面，包括Java语言结构
和工作原理的基本知识，用大量的实例讲述如何开发功能齐全的Java应用程序，
以期帮助读者掌握Java语言的最新特性和Java类库中主要的功能包，积累Java应用
环境的使用经验，并在核心技术领域打下坚实的基础。《Java2入门经典》(JDK5)系
统全面、浅显易懂，非常适合没有任何编程经验的初学者阅读，也可作为软件开发
人员和高校师生的必备参考书。',0);



select * from  bookinfo;
--订单表
create table order(
	orderId int primary key; --订单号
	orderMoney number(10,2),
	 constraint FK_order_bookinfo foreign key (bookName) references bookinfo(bookName)
	
);

select * from userinfo where userName ='xqq' and userPassword='a';







