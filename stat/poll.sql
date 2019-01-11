여론조사
create table poll(
	poll_id varchar2(100) not null primary key,
	poll_title varchar2(100) not null,
	poll_cont1 varchar2(100) not null,
	poll_cont2 varchar2(100) not null,
	poll_cont1_cnt number(30),
	poll_cont2_cnt number(30),
	poll_startDate Date,
	poll_endDate Date
);