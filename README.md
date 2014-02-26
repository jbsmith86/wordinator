Wordinator
==========

Wordinator takes two "word" url parameters and returns a JSON object that displays if the two words are an anagram. For more on anagrams see: http://en.wikipedia.org/wiki/Anagram


Usage
======
```
ruby server.rb
```

navigate to localhost:4567 and pass a word1 and word2 parameter

http://localhost:4567/?word1=blog&word2=glob

returns the following
```json
{"is_anagram":true,"word1":"blog","word2":"glob"}
```
