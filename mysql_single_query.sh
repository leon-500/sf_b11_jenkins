#!/usr/bin/bash
mysql --user rfamro --host mysql-rfam-public.ebi.ac.uk --port 4497 --database Rfam --execute "SELECT * FROM genome LIMIT 10;"