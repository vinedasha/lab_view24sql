create table lab_view.positive_tab(x float, y float);

create rule "_RETURN" AS on select to lab_view.positive_tab do instead select * from lab_view.fn where y > 0.0;