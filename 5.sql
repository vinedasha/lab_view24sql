select round(x::numeric, 2) AS x FROM lab_view.fn where abs(y) < 0.0013 order by x;
