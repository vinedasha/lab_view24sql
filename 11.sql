create table lab_view.fn_backup as select * from lab_view.fn;
select * from lab_view.fn_backup order by x limit 10;