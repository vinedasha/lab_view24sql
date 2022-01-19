import psycopg2
import numpy as np
import matplotlib.pyplot as mp

con = psycopg2.connect("dbname=g484-vinogradova user=postgres host=127.0.0.1 port=5432")

cur = con.cursor()
cur.execute("set search_path = 'lab_view';")

cur.execute("SELECT x, y from fn_file;")

arr = cur.fetchall()

cur.close()
con.close()

x, y = np.array(arr).T

mp.scatter(x, y)

mp.title('sine wave')
mp.xlabel('x')
mp.ylabel('y = sin(x)')


mp.grid(True, which='both')
mp.axhline(y=-1, color='k')

mp.show()
