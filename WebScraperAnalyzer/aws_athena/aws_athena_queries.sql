Certainly! Here's an example SQL query you could include in the `aws_athena_queries.sql` file for the `WebScraperAnalyzer` project:

```
-- Calculate average word count for each URL
SELECT 
  url, 
  AVG(word_count) AS avg_word_count
FROM 
  raw_data 
GROUP BY 
  url
```

Of course, the specific SQL queries you write will depend on the specifics of your data and analysis needs. But the above query is a simple example that could be run on the `raw_data` table after it's been cleaned and transformed in AWS Glue.