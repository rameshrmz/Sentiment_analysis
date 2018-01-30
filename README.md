# sentiment_analysis
Handling ‘Happy’ vs ‘Not Happy’: Better sentiment analysis with sentimentr in R

For an analyst, the same sentiment analysis is a pain in the neck because most of the primitive packages/libraries handling sentiment analysis perform a simple dictionary lookup and calculate a final composite score based on the number of occurrences of positive and negative words. But that often ends up in a lot of false positives, with a very obvious case being ‘happy’ vs ‘not happy’ – Negations, in general Valence Shifters.

Consider this sentence: ‘I am not very happy’. Any Primitive Sentiment Analysis Algorithm would just flag this sentence positive because of the word ‘happy’ that apparently would appear in the positive dictionary. But reading this sentence we know this is not a positive sentence.

While we could build our own way to handle these negations, there are couple of new R-packages that could do this with ease. One such package is ***sentimentr*** developed by **Tyler Rinker**.

# Why sentimentr?

The author of the package himself explaining what does sentimentr do that other packages don’t and why does it matter?

“sentimentr attempts to take into account valence shifters (i.e., negators, amplifiers (intensifiers), de-amplifiers (downtoners), and adversative conjunctions) while maintaining speed. Simply put, sentimentr is an augmented dictionary lookup. The next questions address why it matters.”

  1. **element_id**  – ID / Serial Number of the given text
  2. **sentence_id** – ID / Serial Number of the sentence and this is equal to element_id in case of sentiment_by
  3. **word_count**  – Number of words in the given sentence
  4. **sentiment**   – Sentiment Score of the given sentence


Sentiment ***Package*** Detail:

    Courtesy: https://github.com/trinker/sentimentr

