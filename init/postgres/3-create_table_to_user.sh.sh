#!/bin/bash
psql -U postgres user1 -c \
"CREATE TABLE product ( \
    id serial NOT NULL PRIMARY KEY, \
    product_name varchar(20) NOT NULL \
);"
psql -U postgres user2 -c \
"CREATE TABLE product ( \
    id serial NOT NULL PRIMARY KEY, \
    product_name varchar(20) NOT NULL \
);"
psql -U postgres user3 -c \
"CREATE TABLE product ( \
    id serial NOT NULL PRIMARY KEY, \
    product_name varchar(20) NOT NULL \
);"