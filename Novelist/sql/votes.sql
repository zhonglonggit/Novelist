drop table admin;
select * from admin;
--����Ա
create table admin(					
	aid int primary key,			--���
	aname varchar2(20)not null ,	--�˺�
	pwd varchar2(20)				--����
);
-----------

drop sequence seq_aid;
create sequence seq_aid start with 90001;	
insert into admin values ( seq_aid.nextval,'zhangsan','a' );
insert into admin values ( seq_aid.nextval,'lisi','a' );
delete from admin where aname='zhangsan';


drop table userinfo;
select * from userinfo;
--�û���Ϣ�������˺�ʱ��ֻ�����˺š����롢�����䣬����ֵĬ�ϣ��и�����ҳ���޸�
create table userinfo(
       userId int primary key,				--�û�Id
       userName varchar2(20) not null,		--�û���
       userPassword varchar2(20) not null,	--����
       userEmail  varchar2(50), 			--����
       userSex varchar2(5) check (userSex in ('��','Ů')),	--�Ա�
       userTelphone varchar2(40),			--�绰
       userAddress varchar2(50),			--��ַ
       photo varchar2(1000)					--ͷ��
);

drop sequence seq_userinfo;
create sequence seq_userinfo  start with 11001;
insert into  userinfo values (seq_userinfo.nextval,'user1','a','1220441234@qq.com','��','12312345678','����ɽ',null);
insert into  userinfo values (seq_userinfo.nextval,'user2','a','1220441234@qq.com','��','12312345678','����ɽ',null);
insert into  userinfo values (seq_userinfo.nextval,'user3','a','1220441234@qq.com','��','12312345678','����ɽ',null);

drop table bookstype;
select * from bookstype;
--ͼ�����ͱ�
create table bookstype(
   btId int primary key,			--���ͱ��
   btName varchar2(50) not null	--��������
);
--��14���ֶ�
(
insert into bookstype values(901001,'��ѧ');
insert into bookstype values(901002,'����');
insert into bookstype values(901003,'�����');
insert into bookstype values(901004,'����');
insert into bookstype values(901005,'����');
insert into bookstype values(901006,'��־');
insert into bookstype values(901007,'���');
insert into bookstype values(901008,'ѧ��');
insert into bookstype values(901009,'�ٶ�');
insert into bookstype values(901010,'����');
insert into bookstype values(901011,'ԭ��');
insert into bookstype values(901012,'�Ƽ�');
insert into bookstype values(901013,'����ٿ�');
insert into bookstype values(901014,'����');
)

drop table bookinfo;
select * from  bookinfo;
--ͼ����Ϣ��
create table bookinfo(
	   bookId int primary key,			--��ı��
	   bookName varchar2(100) not null,	--����
	   bookImage varchar2(100),			--ͼƬ
	   bookAuthor varchar2(30) not null,--����
	   bookDate varchar2(40),			--��������
	   bookPrice number(10,2),			--��Ǯ
	   bookPress varchar2(100), 		--������
	   bookDescription varchar2(800),	--ͼ������
	   bookCount int default '0', 		--���
	   bookSalesCount int, 				--����
	   commentnum int,    				--������
	   original int check (original in (0,1)),  --�Ƿ�ԭ�� 	0ԭ��	1��ԭ��
	   btId int  constraint FK_bookinfo_booktype_btId references bookstype(btId)   --���ͱ��
);
drop sequence seq_bookinfo;
create sequence seq_bookinfo  start with 666600001;
insert into bookinfo values(seq_bookinfo.nextval,'��������',null,'����','2016-9-9',100,'���ݴ�ѧ������','����һ����',999,29,0,0,901001);
insert into bookinfo values(seq_bookinfo.nextval,'�ҵ�����',null,'����','2016-9-9',100,'���ݴ�ѧ������','����һ����',999,29,0,0,901002);
insert into bookinfo values(seq_bookinfo.nextval,'����������',null,'����','2016-9-9',100,'���ݴ�ѧ������','����һ����',999,29,0,0,901003);
insert into bookinfo values(seq_bookinfo.nextval,'��ķ����',null,'����','2016-9-9',100,'���ݴ�ѧ������','����һ����',999,29,0,0,901004);
insert into bookinfo values(seq_bookinfo.nextval,'ָ����',null,'����','2016-9-9',100,'���ݴ�ѧ������','����һ����',999,29,0,0,901006);

drop table ofgoods;
select * from  ofgoods;
--������	
create table ofgoods(
	ofId int primary key, 	--������
	ofUserId int references	userinfo(userId),--�û����-->�ջ���
	ofAddress varchar2(200),--�ջ���ַ
	ofDate varchar2(100),	--�µ�ʱ��
	ofEml varchar2(100), 	--�ʼķ�ʽ
	ofPrice int,			--�۸�
	ofTel int,				--�绰
	ofRemark varchar2(500),	--��ע
	ofState	int constraint FK_ofgoods_S_tate_S_id references sTate(S_id) --����״̬
							--�ջ�ʱ�䡢����
)
drop sequence seq_ofgoods;
create sequence seq_ofgoods  start with 201600001;
insert into ofgoods values(seq_ofgoods.nextval,11003,'��ѧԺ',sysdate,'�������','39.9',12312345678,'��ʹ�õ�����ݣ�',1);
insert into ofgoods values(seq_ofgoods.nextval,11002,'ѧԺ',sysdate,'�������','39.9',12312345678,'��ʹ�õ�����ݣ�',2);
insert into ofgoods values(seq_ofgoods.nextval,11001,'��ѧԺ',sysdate,'�������','39.9',12312345678,'��ʹ�õ�����ݣ�',3);
insert into ofgoods values(seq_ofgoods.nextval,11001,'ʦԺ',sysdate,'�������','39.9',12312345678,'��ʹ�õ�����ݣ�',4);

drop table sTate;
select * from  sTate;
--����״̬��
create table sTate(
S_id int primary key,	
S_state varchar2(20)--�ѽӵ��������С����ջ������ջ�
)

insert into sTate values( 1,'�ѽӵ�');
insert into sTate values( 2,'������');
insert into sTate values( 3,'���ջ�');
insert into sTate values( 4,'���ջ�');


drop table ofgoods;
select * from  comments;
--���۱�
create table comments(
		eid int primary key,				--���۱��
		usid int references userinfo(userId),	--�û�id
		gid int references bookinfo(bookId), 		--��Ʒid
		econtent varchar2(200), 	 		--��������
		edate date,              			--����ʱ��
		state int            				--���۷���1-5
);

create sequence seq_comments  start with 1010100001;
insert into comments values(seq_comments.nextval,11001,666600002,'���飡���飡����!',sysdate,1);
insert into comments values(seq_comments.nextval,11003,666600003,'���飡���飡����!',sysdate,2);
insert into comments values(seq_comments.nextval,11001,666600001,'���飡���飡����!',sysdate,3);
insert into comments values(seq_comments.nextval,11002,666600002,'���飡���飡����!',sysdate,4);
insert into comments values(seq_comments.nextval,11002,666600001,'���飡���飡����!',sysdate,5);

