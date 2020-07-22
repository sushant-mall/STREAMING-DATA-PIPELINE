cd /root/lab/tweets
hadoop fs -put -f tweets*out.txt /user/root/lab/tweets/output

echo
echo 'Push to HDFS /user/root/lab/tweets/output'
