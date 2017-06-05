#! /bin/bash

# delete the old data
rm -rf mydb.sql
echo "==> finish deleting the old data"

# dump data
source_host=""
source_user=""
source_passwd=""
source_db=""
mysqldump -h$source_host -u$source_user -p$source_passwd $source_db --set-gtid-purged=OFF > mydb.sql
echo "==> finish dumping data"

# copy data
des_host=""
des_user=""
des_passwd=""
des_db=""
mysql -u $des_user -p$des_passwd -h $des_host $des_db < ./mydb.sql
echo "==> finish copying data"

echo "======> done"
