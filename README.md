# XTBD on railway

[![Deploy on Railway](https://railway.com/button.svg)](https://railway.com/template/i-rqKj?referralCode=U4HniC)

A simple [XTDB](https://github.com/xtdb/xtdb) railway setup with one node on Railway. The template brings up a single XTDB (v2) node deployment with Kafka and MinIO as Object Storage. You likely want to scale the number of XTDB nodes and number of MinIO buckets for a production setup. Please also change the default [authentication credentials](https://docs.xtdb.com/ops/config/authentication.html).

Connecting with psql
```sh
~$ psql -d "postgresql://xtdb:xtdb@mainline.proxy.rlwy.net:14895/xtdb"
psql (16.3, server 16)
Type "help" for help.

xtdb=> SELECT 1;
 _column_1
-----------
         1
(1 row)
```

where you need to replace `mainline.proxy.rlwy.net:14895` with the tcp proxy domain of your xtdb node.
