--create rule prevent_updates as on update to lab_view.fn_backup do instead nothing;
--select * from pg_rules;

--udate lab_view.fn_backup set y = 0;
select * from lab_view.fn_backup limit 10;