#tweets_user_header:
#id,screen_name,name,friends_count,followers_count,statuses_count,verified,utc_offset,time_zone

cd /root/lab/tweets
rm -f tweets_user_out.txt
cat tweets_user_header.txt tweets_user.txt > tweets_user_out.txt

#tweets_entities_hashtags_header:
#id,text

cd /root/lab/tweets
rm -f tweets_entities_hashtags_out.txt
cat tweets_entities_hashtags_header.txt tweets_entities_hashtags.txt > tweets_entities_hashtags_out.txt

#tweets_entities_user_mentions_header:
#id,screen_name,name

cd /root/lab/tweets
rm -f tweets_entities_user_mentions_out.txt
cat tweets_entities_user_mentions_header.txt tweets_entities_user_mentions.txt > tweets_entities_user_mentions_out.txt

#tweets_entities_urls_header_header:
#id,expanded_urls

cd /root/lab/tweets
rm -f tweets_entities_urls_out.txt
cat tweets_entities_urls_header.txt tweets_entities_urls.txt > tweets_entities_urls_out.txt

#tweets_retweeted_status_header:
#id,text,screen_name,name

cd /user/shubham868/tweets
rm -f tweets_retweeted_status_out.txt
cat tweets_retweeted_status_header.txt tweets_retweeted_status.txt > tweets_retweeted_status_out.txt

#tweets_main_header:
#id,date,time,src,favorited,retweet_count,text,in_reply_to_screen_name

cd /root/lab/tweets
rm -f tweets_main_out.txt
cat tweets_main_header.txt ttweets_main.txt > tweets_main_out.txt

echo
echo 'Merge header at /root/lab/tweets/'
