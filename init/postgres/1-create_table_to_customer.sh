#!/bin/bash
psql -U postgres customer -c \
"CREATE TABLE target ( \
    id serial NOT NULL PRIMARY KEY, \
    customer_name varchar(20) NOT NULL \
);"
