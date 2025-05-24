sqlite3 ../db_portcode.db < db.sql
sqlite3 -csv ../db_portcode.db ".import port-codes.csv port_code"