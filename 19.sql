create server file_server foreign data wrapper file_fdw;
create foreign table lab_view.fn_file(x float, y float) server file_server
		options (filename '/home/user/sine.csv', format 'csv');