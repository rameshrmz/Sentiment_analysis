#Installing the Package

  # install.packages('sentimentr') or
  # install.packages('devtools'), install_github('trinker/sentimentr')

library(devtools)

#Sentiment Scoring:
  # Positive Scoring - Aggregated (Averaged) Sentiment Score:
    sentimentr::sentiment_by('i am the happiest man in the world', by = NULL)

  # Negative Scoring - Aggregated (Averaged) Sentiment Score:
    sentimentr::sentiment_by('i am the most saddest person in the world', by = NULL) 
    
    #sentiment_by will not help when we have multiple sentences with different polarity, hence use Sentence-level scoring with sentiment:
    sentimentr::sentiment('I am not very happy. He is very happy')

#Extract Sentiment Keywords:
    'My life has become terrible since I met you and lost money' %>% sentimentr::extract_sentiment_terms()

#Sentiment Highlighting:
    'My life has become terrible since I met you and lost money. But I still have got a little hope left in me' %>% sentimentr::sentiment_by(by = NULL) %>% sentimentr::highlight()
