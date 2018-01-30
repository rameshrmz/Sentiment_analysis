#Installing the Package

  # install.packages('sentimentr') or
  # install.packages('devtools'), install_github('trinker/sentimentr')

library(devtools)

#Sentiment Scoring:
  # Positive Scoring:
    sentimentr::sentiment_by('i am the happiest man in the world')

  # Negative Scoring:
    sentimentr::sentiment_by('i am the most saddest person in the world') 
    
  # Neutral Scoring:
    sentimentr::sentiment_by('I am happy to earning more, but not have peaceful life')

#Extract Sentiment Keywords:
    'My life has become terrible since I met you and lost money' %>% sentimentr::extract_sentiment_terms()

#Sentiment Highlighting:
    'My life has become terrible since I met you and lost money. But I still have got a little hope left in me' %>% sentimentr::sentiment_by(by = NULL) %>%
      sentimentr::highlight()
