유저
create table statUser (
	user_id varchar2(100) primary key not null,
	user_place varchar2(100) not null,
	user_gender varchar2(100) not null,
	user_age number(10) not null,
	user_group varchar2(100) not null,
	pet_value varchar2(100),
	height_value number(30),
	ln_value varchar2(100),
	transDB_id number(10) references transferDB(transDB_id),
	digitalDB_id number(10) references digitalDB(digitalDB_id),
	happyDB_id	number(10) references happyDB(happyDB_id),
	tourDB_id1	varchar2(100),
	tourDB_id2	varchar2(100),
	oldDB_id	number(10) references oldDB(oldDB_id),
	mobileDB_id	number(10) references mobileDB(mobileDB_id),
	user_nick	varchar2(100)
);

나이DB
create table ageDB (
	ageDB_id	number(10)	primary key not null,
	ageDB_value	varchar2(100) not null
);

반려동물DB
create table petDB (
	petDB_id	number(10)	primary key not null,
	petDB_value	varchar2(100)	not null
);

성씨DB
create table lastNameDB (
	lnDB_id	number(10) primary key not null,
	lnDB_value	varchar2(100) not null
);

계층이동DB
create table transferDB (
	transDB_id	number(10) primary key not null,
	transDB_value	varchar2(100) not null
);

디지털 의존도 DB
create table digitalDB (
	digitalDB_id	number(10) primary key not null,
	digitalDB_value	varchar2(100) not null
);

행복지수 DB
create table happyDB (
	happyDB_id	number(10) primary key not null,
	happyDB_value	varchar2(100) not null
);

여행지1DB (대륙)
create table tour1DB (
	tourDB_id1	varchar2(100) primary key not null
);

여행지2DB (나라)
create table tour2DB (
	tourDB_id2	varchar2(100) primary key not null
);

나이 들었을 때 DB
create table oldDB (
	oldDB_id	number(10) primary key not null,
	oldDB_value	varchar2(100) not null
);

소셜네트워크 컨텐츠 DB
create table mobileDB (
	mobileDB_id	number(10) primary key not null,
	mobileDB_value	varchar2(100) not null
);
