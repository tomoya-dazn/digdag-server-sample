#!/bin/bash
psql -U postgres customer -c \
"INSERT INTO target (customer_name) VALUES ('user1'); \
INSERT INTO target (customer_name) VALUES ('user2'); \
"
