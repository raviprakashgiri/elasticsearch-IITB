curl -XPUT "http://localhost:9200/recipes/_settings" -d ' 
{
  "index": {
    "analysis": {
      "tokenizer": {
        "comma": {"type": "pattern", "pattern": ","}        
      },
      "analyzer": {
        "recipe_csv": {
         "type": "custom",
         "tokenizer": "comma",
         "filter": ["trim", "lowercase"]}}}}}'