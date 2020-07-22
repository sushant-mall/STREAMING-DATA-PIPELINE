rm -f /root/lab/tweets/tweets_user.txt
hadoop fs -getmerge /apps/hive/warehouse/tweets_user/ /root/lab/tweets/tweets_user.txt

rm -f /root/lab/tweets/tweets_entities_hashtags.txt
hadoop fs -getmerge /apps/hive/warehouse/tweets_entities_hashtags/ /root/lab/tweets/tweets_entities_hashtags.txt

rm -f /root/lab/tweets/tweets_entities_user_mentions.txt
hadoop fs -getmerge /apps/hive/warehouse/tweets_entities_user_mentions/ /root/lab/tweets/tweets_entities_user_mentions.txt

rm -f /root/lab/tweets/tweets_entities_urls.txt
hadoop fs -getmerge /apps/hive/warehouse/tweets_entities_urls/ /root/lab/tweets/tweets_entities_urls.txt

rm -f /root/lab/tweets/tweets_retweeted_status.txt
hadoop fs -getmerge /apps/hive/warehouse/tweets_retweeted_status/ /root/lab/tweets/tweets_retweeted_status.txt

rm -f /root/lab/tweets/tweets_main.txt
hadoop fs -getmerge /apps/hive/warehouse/tweets_main/ /root/lab/tweets/tweets_main.txt

echo
echo 'Locate output at /root/lab/tweets/'