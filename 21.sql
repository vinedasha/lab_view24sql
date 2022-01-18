create materialized view lab_view.fn_view as select * from lab_view.fn_file where x > 10.0 with no data;

select * from lab_view.fn_view;
