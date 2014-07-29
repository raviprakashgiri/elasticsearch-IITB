curl -XGET "http://localhost:9200/_search?pretty" -d '
{
  "query" : {
        "match": {
             "name": {
                 "query": "child"
             }
        }
            }
}'