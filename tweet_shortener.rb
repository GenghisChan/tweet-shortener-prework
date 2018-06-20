def dictionary
  {
  hello: "hi",
  two: "2",
  too: "2",
  to: "2",
  for: "4",
  four: "4",
  be: "b",
  you: "u",
  at: "@",
  and: "&"
  }
end

  def word_substituter(tweet)
  # replaces long words with their expected short form
    tweet = tweet.split
    tweet.map do |word|
      if dictionary.keys.include?(word.downcase)
        word = dictionary[word.downcase]
      else
      word
  end
end.join(" ")
end


def bulk_tweet_shortener(tweet)
  tweet.map do |word|
  puts word_substituter(word)
end

end

def selective_tweet_shortener(tweet)
  if tweet.length > 140
    tweet.slice!(140..tweet.length)
    tweet
  end
end
