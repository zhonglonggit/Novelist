drop table admin;
select * from admin;
--管理员
create table admin(					
	aid int primary key,			--编号
	aname varchar2(20)not null ,	--账号
	pwd varchar2(20)				--密码
);
-----------

drop sequence seq_aid;
create sequence seq_aid start with 90001;	
insert into admin values ( seq_aid.nextval,'zhangsan','a' );
insert into admin values ( seq_aid.nextval,'lisi','a' );
delete from admin where aname='zhangsan';


drop table userinfo;
select * from userinfo;
--用户信息表，申请账号时，只存入账号、密码、和邮箱，其他值默认，有个人主页可修改
create table userinfo(
       userId int primary key,				--用户Id
       userName varchar2(20) not null,		--用户名
       userPassword varchar2(20) not null,	--密码
       userEmail  varchar2(50), 			--邮箱
       userSex varchar2(5) check (userSex in ('男','女')),	--性别
       userTelphone varchar2(40),			--电话
       userAddress varchar2(50),			--地址
       photo varchar2(1000)					--头像
);

drop sequence seq_userinfo;
create sequence seq_userinfo  start with 11001;
insert into  userinfo values (seq_userinfo.nextval,'user1','a','1220441234@qq.com','男','12312345678','天马山',null);
insert into  userinfo values (seq_userinfo.nextval,'user2','a','1220441234@qq.com','男','12312345678','天马山',null);
insert into  userinfo values (seq_userinfo.nextval,'user3','a','1220441234@qq.com','男','12312345678','天马山',null);

drop table bookstype;
select * from bookstype;
--图书类型表
create table bookstype(
   btId int primary key,			--类型编号
   btName varchar2(50) not null	--类型名称
);
--共14个字段
(
insert into bookstype values(901001,'文学');
insert into bookstype values(901002,'生活');
insert into bookstype values(901003,'计算机');
insert into bookstype values(901004,'外语');
insert into bookstype values(901005,'经管');
insert into bookstype values(901006,'励志');
insert into bookstype values(901007,'社科');
insert into bookstype values(901008,'学术');
insert into bookstype values(901009,'少儿');
insert into bookstype values(901010,'艺术');
insert into bookstype values(901011,'原版');
insert into bookstype values(901012,'科技');
insert into bookstype values(901013,'生活百科');
insert into bookstype values(901014,'其他');
)

drop table bookinfo;
select * from  bookinfo;
--图书信息表
create table bookinfo(
	   bookId int primary key,			--书的编号
	   bookName varchar2(100) not null,	--书名
	   bookImage varchar2(100),			--图片
	   bookAuthor varchar2(30) not null,--作者
	   bookDate varchar2(40),			--出版日期
	   bookPrice number(10,2),			--价钱
	   bookPress varchar2(100), 		--出版社
	   bookDescription varchar2(800),	--图书描述
	   bookCount int default '0', 		--库存
	   bookSalesCount int, 				--销量
	   commentnum int,    				--评论数
	   original int check (original in (0,1)),  --是否原创 	0原创	1非原创
	   btId int  constraint FK_bookinfo_booktype_btId references bookstype(btId)   --类型编号
);
drop sequence seq_bookinfo;
create sequence seq_bookinfo  start with 666600001;
insert into bookinfo values(seq_bookinfo.nextval,'动物世界',null,'张三','2016-9-9',100,'兰州大学出版社','这是一本书',999,29,0,0,901001);
insert into bookinfo values(seq_bookinfo.nextval,'我的世界',null,'张四','2016-9-9',100,'兰州大学出版社','这是一本书',999,29,0,0,901002);
insert into bookinfo values(seq_bookinfo.nextval,'海底两万里',null,'张五','2016-9-9',100,'兰州大学出版社','这是一本书',999,29,0,0,901003);
insert into bookinfo values(seq_bookinfo.nextval,'哈姆雷特',null,'张六','2016-9-9',100,'兰州大学出版社','这是一本书',999,29,0,0,901004);
insert into bookinfo values(seq_bookinfo.nextval,'指环王',null,'张七','2016-9-9',100,'兰州大学出版社','这是一本书',999,29,0,0,901006);

drop table ofgoods;
select * from  ofgoods;
--订单表	
create table ofgoods(
	ofId int primary key, 	--订单号
	ofUserId int references	userinfo(userId),--用户编号-->收货人
	ofAddress varchar2(200),--收货地址
	ofDate varchar2(100),	--下单时间
	ofEml varchar2(100), 	--邮寄方式
	ofPrice int,			--价格
	ofTel int,				--电话
	ofRemark varchar2(500),	--备注
	ofState	int constraint FK_ofgoods_S_tate_S_id references sTate(S_id) --订单状态
							--收货时间、保留
)
drop sequence seq_ofgoods;
create sequence seq_ofgoods  start with 201600001;
insert into ofgoods values(seq_ofgoods.nextval,11003,'工学院',sysdate,'当当快递','39.9',12312345678,'请使用当当快递！',1);
insert into ofgoods values(seq_ofgoods.nextval,11002,'学院',sysdate,'当当快递','39.9',12312345678,'请使用当当快递！',2);
insert into ofgoods values(seq_ofgoods.nextval,11001,'工学院',sysdate,'当当快递','39.9',12312345678,'请使用当当快递！',3);
insert into ofgoods values(seq_ofgoods.nextval,11001,'师院',sysdate,'当当快递','39.9',12312345678,'请使用当当快递！',4);

drop table sTate;
select * from  sTate;
--订单状态表
create table sTate(
S_id int primary key,	
S_state varchar2(20)--已接单、派送中、待收货、已收货
)

insert into sTate values( 1,'已接单');
insert into sTate values( 2,'派送中');
insert into sTate values( 3,'待收货');
insert into sTate values( 4,'已收货');


drop table ofgoods;
select * from  comments;
--评论表
create table comments(
		eid int primary key,				--评论编号
		usid int references userinfo(userId),	--用户id
		gid int references bookinfo(bookId), 		--商品id
		econtent varchar2(200), 	 		--评价内容
		edate date,              			--评价时间
		state int            				--评价分数1-5
);

create sequence seq_comments  start with 1010100001;
insert into comments values(seq_comments.nextval,11001,666600002,'好书！好书！好书!',sysdate,1);
insert into comments values(seq_comments.nextval,11003,666600003,'好书！好书！好书!',sysdate,2);
insert into comments values(seq_comments.nextval,11001,666600001,'好书！好书！好书!',sysdate,3);
insert into comments values(seq_comments.nextval,11002,666600002,'好书！好书！好书!',sysdate,4);
insert into comments values(seq_comments.nextval,11002,666600001,'好书！好书！好书!',sysdate,5);

