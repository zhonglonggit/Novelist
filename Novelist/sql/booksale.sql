
drop table admin;
create table admin(
	aid int primary key,
	aname varchar2(20)not null ,
	pwd varchar2(20)
);
drop sequence seq_aid;
create sequence seq_aid start with 1101;
insert into admin values(seq_aid.nextval,'mm','a');
delete from admin where aname='hh'
delete from admin where aid=1121;
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
       btId int primary key, --
       btName varchar2(50) not null,
       parent_id int not null
);

select * from BookType 
select * from booktype where btId=3 or btId in (select btId from booktype where  parent_id=1);

select * from (select rownum rn,b.* from booktype b)where 14>rn;

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
       saleCount int default '0', --售出数量
    	btId int
           constraint FK_bookinfo_booktype_btId references booktype(btId)   
);
alter table bookinfo add bphoto varchar2(1000);
create sequence seq_bookinfo  start with 10001;
select * from bookinfo;
insert into bookinfo values(seq_bookinfo.nextval,'动物世界','黎茜茜',null,100,'兰州大学出版社',null,0,2);
insert into bookinfo values(seq_bookinfo.nextval,'Java2入门经典','霍顿',to_date('2000-11-26','yyyy-mm-dd'),118.5,'机械工业出版社','《Java2入门经典》(JDK5)综合介绍了使用J2SE(Java 2 Standard Edition)5．0
或更高版本开发动态程序的过程，阐述了Java语言的各个方面，包括Java语言结构
和工作原理的基本知识，用大量的实例讲述如何开发功能齐全的Java应用程序，
以期帮助读者掌握Java语言的最新特性和Java类库中主要的功能包，积累Java应用
环境的使用经验，并在核心技术领域打下坚实的基础。《Java2入门经典》(JDK5)系
统全面、浅显易懂，非常适合没有任何编程经验的初学者阅读，也可作为软件开发
人员和高校师生的必备参考书。',0,3,'');
insert into bookinfo values(seq_bookinfo.nextval,'中国自助游','《中国自助游》编辑部 ',to_date('2010-10-26','yyyy-mm-dd'),200,'陕西师范大学出版社','中国自助游：是一本为真正渴望发现旅游乐趣的人准备的指南。由资深旅游者和
当地旅游局提供千锤百炼的第一手资料，并以更深入、更细致的态度，更务实、
更专业的旅游信息。',0,28);
insert into bookinfo values(seq_bookinfo.nextval,'中国国家地理','黎茜茜',to_date('2013-5-26','yyyy-mm-dd'),125.5,'《中国国家地理》杂志社','《中国国家地理》（英语：Chinese National Geography，简称CNG），
原名《地理知识》，是中国大陆一本关于地理的杂志月刊，由中国科学院地理科学
与资源研究所和中国地理学会主办。内容以中国地理为主，兼具世界各地不同区域
的自然、人文景观和事件，并揭示其背景和奥秘，另亦涉及天文、生物、历史和考
古等领域。因该社隶属中国科学院，有一大批自然地理和人文地理的专家学者作为
该社顾问，同时还有许多战斗在科考第一线的工作者与杂志社保持着密切的联系，
因此具有很强的独家性和权威性。该刊的文章和图片经常被中央及地方媒体转载，
具有很强的可读性和收藏价值，国内外很多家图书馆已经把该刊作为重点收藏期刊。
该刊也是全国最畅销科学杂志。 
',0,28);
insert into bookinfo values(seq_bookinfo.nextval,'中国国家地理','黎茜茜',to_date('2013-5-26','yyyy-mm-dd'),125.5,'《中国国家地理》杂志社','《中国国家地理》（英语：Chinese National Geography，简称CNG），
原名《地理知识》，是中国大陆一本关于地理的杂志月刊，由中国科学院地理科学
与资源研究所和中国地理学会主办。内容以中国地理为主，兼具世界各地不同区域
的自然、人文景观和事件，并揭示其背景和奥秘，另亦涉及天文、生物、历史和考
古等领域。因该社隶属中国科学院，有一大批自然地理和人文地理的专家学者作为
该社顾问，同时还有许多战斗在科考第一线的工作者与杂志社保持着密切的联系，
因此具有很强的独家性和权威性。该刊的文章和图片经常被中央及地方媒体转载，
具有很强的可读性和收藏价值，国内外很多家图书馆已经把该刊作为重点收藏期刊。
该刊也是全国最畅销科学杂志。 
',0,12);
insert into bookinfo values(seq_bookinfo.nextval,'沉思录','[古罗马] 马可·奥勒留',to_date('2000-5-26','yyyy-mm-dd'),100.5,'中央编译出版社','《沉思录》是古罗马唯一一位哲学家皇帝马可·奥勒留所著，这本自己与自己的十二
卷对话，内容大部分是他在鞍马劳顿中所写，是斯多葛派哲学的一个里程碑。
《沉思录》来自于作者对身羁宫廷的自身和自己所处混乱世界的感受，追求一种摆脱
了激情和欲望、冷静而达观的生活。马可·奥勒留在书中阐述了灵魂与死亡的关系，
解析了个人的德行、个人的解脱以及个人对社会的责任，要求常常自省以达到内心的
平静，要摈弃一切无用和琐屑的思想、正直地思考。而且，不仅要思考善、思考光明
磊落的事情，更要付诸行动。',0,25);
insert into bookinfo values(seq_bookinfo.nextval,'C程序设计(第4版)','谭浩强',to_date('2000-5-26','yyyy-mm-dd'),88,'清华大学出版社','《C程序设计(第4版)》按照C语言的新标准C99进行介绍，所有程序都符合C99的规定，
使编写程序更加规范；对C语言和程序设计的基本概念和要点讲解透彻，全面而深入；
按照作者提出的“提出问题―解决问题―归纳分析”三部曲进行教学、组织教材；
《C程序设计(第4版)》的每个例题都按以下几个步骤展开：提出任务―解题思路―
编写程序―运行程序―程序分析―有关说明。符合读者认知规律，容易入门与提高。',0,32);
insert into bookinfo values(seq_bookinfo.nextval,'计算机应用基础','耿新民,叶文珺',to_date('2013-2-28','yyyy-mm-dd'),100,'中国电力出版社出版书籍','　本书共分七章。第一章主要介绍计算机的发展历史及发展方向、计算机的特点、
计算机系统的组成和工作原理、计算机病毒及多媒体技术等基础知识。第二章介绍
了计算机中数字运算与信息的表示。第三章详细介绍了计算机的硬件系统及其工作
原理、软件系统的组成及基本概念。第四章介绍了目前使用最广泛的操作系统
Windows XP的使用方法。第五章介绍了数据库的基本概念、发展过程、目前占主导
地位的关系数据库的基本原理及数据库的应用和发展趋势，并对关系数据库管理系
统的主流产品SQL Server、Oracle及DB2做了介绍并比较了它们的性能。第六章介绍
了计算机网络的基本概念、网络通信的基本原理以及使用最广泛的局域网的种类、
标准及组网技术。第七章介绍了微软的办公软件Office 2000的应用，
包括Word、Excel、PowerPoint、Access。',0,33);
insert into bookinfo values(seq_bookinfo.nextval,'数据结构C语言版','严蔚敏，吴伟民',to_date('2000-5-26','yyyy-mm-dd'),150,'清华大学出版社','本书的前半部分从抽象数据类型的角度讨论各种基本类型的数据结构及其应用;
后半部分主要讨论查找和排序的各种实现方法及综合分析比较。',0,3);
insert into bookinfo values(seq_bookinfo.nextval,'Java从入门到精通','李钟尉，马文强，陈丹丹　等编著',to_date('2000-5-26','yyyy-mm-dd'),100,'清华大学出版社','本书从初学者角度出发，通过通俗易懂的语言、丰富多彩的实例，详细介绍了使用
Java语言进行程序开发应该掌握的各方面技术。全书共分28章，包括：初识Java，
熟悉Eclipse开发工具，Java 语言基础，流程控制，字符串，数组，类和对象，
包装类，数字处理类，接口、继承与多态，类的高级特性，异常处理，Swing程序设
计，集合类，I/O输入输出，反射，枚举类型与泛型，多线程，网络通信，数据库操
作，Swing表格组件，Swing树组件，Swing其他高级组件，高级布局管理器，高级事
件处理，AWT绘图与音频播放，打印技术和企业进销存管理系统等。所有知识都结合
具体实例进行介绍，涉及的程序代码给出了详细的注释，可以使读者轻松领会Java
程序开发的精髓，快速提高开发技能。.',0,32);
insert into bookinfo values(seq_bookinfo.nextval,'电脑组装与维修从入门到精通','神龙工作室',to_date('2000-5-26','yyyy-mm-dd'),100,'人民邮电出版社','《电脑组装与维修从入门到精通》是指导电脑维护人员快速掌握电脑组装与维修
技能的书籍。书中既详细介绍了电脑的硬件、软件组成，各部分的功能，电脑硬件
组装，软件的安装，又以源于实际的各种电脑软、硬件故障为实例，详细地介绍了
电脑组装与维护人员在实际工作中应该掌握的方法，并对这些电脑故障的原因进行
了专家级的分析。',0,36);
insert into bookinfo values(seq_bookinfo.nextval,'计算机网络','刘克成，郑珂',to_date('2000-5-26','yyyy-mm-dd'),100,'人民邮电出版社','本书系统讲解了计算机网络的概念和原理以及发展前沿的最新实用技术。
本书包括计算机网络的基本内容，并与国际计算机网络教学最新发展同步，
引入较新的网络技术。本书共9章，分别介绍了数据通信基础、计算机网络的
发展和网络体系结构等基本概念，以及物理层、数据链路层、局域网、广域网、
网络层、传输层、应用层、网络安全等内容。各章后面均附有大量习题供学生
巩固所学知识。',0,35);


select * from bookinfo where bookName like '%中国%';
select * from  bookinfo;
--订单表
create table order(
	orderId int primary key; --订单号
	orderMoney number(10,2),
	 constraint FK_order_bookinfo foreign key (bookName) references bookinfo(bookName)
	
);

select * from userinfo where userName ='xqq' and userPassword='a';
