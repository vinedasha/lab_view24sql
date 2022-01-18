create unique index idx_coord on lab_view.fn_all using btree (x);
refresh materialized view concurrently lab_view.fn_all;