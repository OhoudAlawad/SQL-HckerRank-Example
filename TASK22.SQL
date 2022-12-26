-- Write a query to output the names of those students whose best friends got offered a higher salary than them. Names must be ordered by the salary amount offered to the best friends. It is guaranteed that no two students got same salary offer.

(select A.name from
 (select a.id id, a.name name, p.salary salary, f.friend_id fid from Students a 
 join friends f on f.id=a.id
 join packages p on p.id=a.id) A
join students b on b.id=A.fid
join packages pp on pp.id=A.fid
where A.salary<pp.salary
order by pp.salary)