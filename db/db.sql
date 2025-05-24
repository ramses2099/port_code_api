CREATE TABLE
    IF NOT EXISTS port_code (
       -- id integer PRIMARY KEY AUTOINCREMENT,
        locode VARCHAR(20),
        lountry_code VARCHAR(10),
        country_name VARCHAR(250),
        port_code VARCHAR(10),
        port_name VARCHAR(250)
    );