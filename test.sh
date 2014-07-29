curl -XPUT "http://localhost:9200/stop/words/1" -d '
{
"name" : "child is the father of invetion"
}'
curl -XPUT "http://localhost:9200/stop/words/2" -d '
{
"name" : "baby and a girl"
}'