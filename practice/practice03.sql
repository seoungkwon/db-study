--1번
select deptno as "부서번호",
    dname "부서이름",
    loc "위치"
from dept;

--2번
select 
    name ||'(' || id || ')' as "교수정보",
    position,
    hiredate "입사일자",
    email "이메일"
from professor;
