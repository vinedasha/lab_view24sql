--create materialized view lab_view.fn_all as select * from lab_view.fn_file with data;
select count(*), 'file' from lab_view.fn_file union select count(*), 'mat. view' from lab_view.fn_all;