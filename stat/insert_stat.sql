select * from ageDB;
insert into ageDB values('남', 79.7);
insert into ageDB values('여', 85.7);

commit;

select * from petDB;
insert into petDB values(1, '개');
insert into petDB values(2, '고양이');
insert into petDB values(3, '새');
insert into petDB values(4, '토끼');
insert into petDB values(5, '햄스터');
insert into petDB values(6, '물고기');
insert into petDB values(7, '거북이');
insert into petDB values(8, '기타');
insert into petDB values(9, '키우고 싶은/좋아하는 동물 없음');
commit;

select * from lastNameDB;
insert into lastNameDB values(1, '김');
insert into lastNameDB values(2, '이');
insert into lastNameDB values(3, '박');
insert into lastNameDB values(4, '최');
insert into lastNameDB values(5, '정');
insert into lastNameDB values(6, '강');
insert into lastNameDB values(7, '조');
insert into lastNameDB values(8, '윤');
insert into lastNameDB values(9, '장');
insert into lastNameDB values(10, '임');
insert into lastNameDB values(11, '오');
insert into lastNameDB values(12, '한');
insert into lastNameDB values(13, '신');
insert into lastNameDB values(14, '추');
insert into lastNameDB values(15, '권');
insert into lastNameDB values(16, '황');
insert into lastNameDB values(17, '안');
insert into lastNameDB values(18, '송');
insert into lastNameDB values(19, '유');
insert into lastNameDB values(20, '홍');
insert into lastNameDB values(21, '기타');
commit;

select * from transferDB;
insert into transferDB values(1, '확실하다 난 날아오를테다');
insert into transferDB values(2, '다음 생을 기약한다');
insert into transferDB values(3, '왜 묻는지 모르겠다');
commit;

select * from digitalDB;
insert into digitalDB values(1, '의존도가 아주 높다');
insert into digitalDB values(2, '의존도가 대체로 높다');
insert into digitalDB values(3, '보통이다');
insert into digitalDB values(4, '의존도가 대체로 낮다');
insert into digitalDB values(5, '의존도가 낮다');
commit;

select * from happyDB;
insert into happyDB values(1, '아주 행복하다');
insert into happyDB values(2, '대체로 행복하다');
insert into happyDB values(3, '보통이다');
insert into happyDB values(4, '대체로 불행하다');
insert into happyDB values(5, '아주 불행하다');
COMMIT;

create table tourDB (
  tourDB_id1 varchar2(100),
  tourDB_id2 varchar2(100)
);
select * from tourDB;
insert into tourDB values('아시아', '대한민국');
insert into tourDB values('아시아', '태국');
insert into tourDB values('아시아', '베트남');
insert into tourDB values('아시아', '일본');
insert into tourDB values('아시아', '라오스');
insert into tourDB values('아메리카', '브라질');
insert into tourDB values('아메리카', '미국');
insert into tourDB values('아메리카', '캐나다');
insert into tourDB values('아메리카', '멕시코');
insert into tourDB values('아메리카', '쿠바');
insert into tourDB values('아프리카', '남아프리카공화국');
insert into tourDB values('아프리카', '이집트');
insert into tourDB values('아프리카', '모로코');
insert into tourDB values('아프리카', '가나');
insert into tourDB values('아프리카', '콩고');
insert into tourDB values('오세아니아', '오스트레일리아');
insert into tourDB values('오세아니아', '뉴질랜드');
insert into tourDB values('오세아니아', '피지');
insert into tourDB values('오세아니아', '파푸아뉴기니');
insert into tourDB values('오세아니아', '솔로몬제도');
commit;

select * from oldDB;
insert into oldDB values(1, '늦게까지 노는게 피곤하고 다음날 걱정될 때');
insert into oldDB values(2, '교복입은 학생들이 예뻐보일 때');
insert into oldDB values(3, '주변 사람들이 하나 둘 결혼할 때');
insert into oldDB values(4, '새롭게 도전하는것이 망설여질 때');
insert into oldDB values(5, '군인을 아저씨라고 부르기 민망할 때');
insert into oldDB values(6, '건강식품, 건강 프로그램 찾게 될 때');
insert into oldDB values(7, '요즘 개그가 이해가 안될 때');
insert into oldDB values(8, '낯선 사람이랑 얘기하는게 어색하지 않을 때');
insert into oldDB values(9, '물건값을 깎는 것에 집착할 때');
commit;

select * from mobileDB;
insert into mobileDB values(1, '밴드');
insert into mobileDB values(2, '페이스북');
insert into mobileDB values(3, '트위터');
insert into mobileDB values(4, '카카오톡');
insert into mobileDB values(5, '인스타그램');
commit;