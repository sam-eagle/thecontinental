# Oracle SQL

--count sessions from a host/user/service

select username, schemaname, machine, program, count(*)
from v$session
where user = 'XXXX'
grop by osuser
order by username asc;

<br/>

--database date/timestamp details
select SYSDATE, DBTIMZEONE, SESSIONTIMEZONE, SYSTIMESTAMP, CURRENT_TIMESTAMP from dual;

--what timezone file is being used
select * from v$timezone_file;
