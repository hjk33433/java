select * from J;
select * from S;
select * from P;
select * from SPJ;


select * from P as a full outer join SPJ as b on a.PNO=b.PNO;

select * from P as a left join SPJ as b on a.PNO=b.PNO;

select * from P as a right join SPJ as b on a.PNO=b.PNO;

