echo
echo 'Executing Create Table'
echo '**********************'
hive -hiveconf TAB='tweets' -f createtweetstable.hive

echo
echo 'Executing Load Table'
echo '********************'
hive -hiveconf TAB='tweets' -f loadtweets.hive

echo
echo 'Executing Merge Files'
echo '*********************'
./merge.sh

echo
echo 'Executing Merge Header'
echo '*********************'
./header.sh

echo
echo 'Executing HDFS Push'
echo '*******************'
./pushtohdfs.sh

echo
echo '*******************'
echo 'Execution Completed'
echo