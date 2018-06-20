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

def bulk_tweet_shortener(tweet)
  if tweet.length > 140
    tweet.slice!(140..tweet.length)
end
