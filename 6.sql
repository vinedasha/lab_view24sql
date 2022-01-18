create view lab_view.roots as
		select round(x::numeric, 2) AS x from lab_view.fn where abs(y) < 0.0013 order by x;