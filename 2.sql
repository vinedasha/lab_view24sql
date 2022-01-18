insert into lab_view.fn (x) select random() * 10 from generate_series(1, 10000);
update lab_view.fn set y = sin(x);