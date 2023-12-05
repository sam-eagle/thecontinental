# Oracle SQL

--count sessions from a host/user/service

select username, schemaname, machine, program, count(*)
from v$session
where user = 'XXXX'
grop by osuser
order by username asc;
