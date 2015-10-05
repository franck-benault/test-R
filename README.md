![légende](https://github.com/franck-benault/test-R/blob/master/img/badge1.jpg)
<img src="https://github.com/franck-benault/test-R/blob/master/img/badge1.jpg">

# test-R
sample of R language usage

# Popularity of R

R is becoming a important language even it is a specialized language for analizing data.


## figures coming from in Google BigQuery

In 2014 following Google BigQuery R was the 14th language in the public repositories in Github.
R is of course far from the most important languages like Java or Ruby.
But we can see that it is becoming widely used. 

here is the request in Google BigQuery (please select the good year).
```
SELECT repository_language, COUNT(*) as num_repositories
       FROM [githubarchive:year.2014]
       WHERE type="CreateEvent"
       AND IS_EXPLICITLY_DEFINED(repository_language)
       GROUP BY repository_language
       ORDER BY num_repositories DESC
       LIMIT 30
```

| Year | Rank | nb of public repositories |
| -----|------|---------------------------|
| 2014 | 16   | 48.574                    |
| 2013 | 24   | 7.867                     |
| 2012 | 25   | 5.626                     |   