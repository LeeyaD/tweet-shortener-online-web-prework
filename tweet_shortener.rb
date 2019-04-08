dictionary = {"hello": 'hi', "to, two, too": '2', "for, four": '4', "be": 'b',
  "you": 'u', "at": "@", "and": "&" }

def word_substituter(tweet)
  tweet.split(" ").collect do |w|
    w == dictionary.keys ? w.gsub(w, dictionary.value) : w
  end

end
