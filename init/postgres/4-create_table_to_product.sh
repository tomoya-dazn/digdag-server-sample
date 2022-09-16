#!/bin/bash
psql -U postgres user1 -c \
"INSERT INTO product (product_name) VALUES ('product1-1'); \
INSERT INTO product (product_name) VALUES ('product1-2'); \
"
psql -U postgres user2 -c \
"INSERT INTO product (product_name) VALUES ('product2-1'); \
INSERT INTO product (product_name) VALUES ('product2-2'); \
INSERT INTO product (product_name) VALUES ('product2-3'); \
"
psql -U postgres user3 -c \
"INSERT INTO product (product_name) VALUES ('product3-1'); \
INSERT INTO product (product_name) VALUES ('product3-2'); \
INSERT INTO product (product_name) VALUES ('product3-3'); \
INSERT INTO product (product_name) VALUES ('product3-4'); \
"