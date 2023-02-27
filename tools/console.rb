require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###
author_1 = Author.new("Daniel Muchiri")
author_2 = Author.new("Myles ANdrew")
author_3 = Author.new("Jeniffer Lopez")
#Magazines Class
magazine_1 = Magazine.new("Standard Nation", "Good morning")
magazine_2 = Magazine.new("Daily nation", "Politics")
magazine_3 = Magazine.new("Relationship", "Conflicts")
magazine_4 = Magazine.new("Sunday Nation", "Co-parenting")
#Articles Class
article_1 = Article.new(author_1, magazine_1, "Ruby Rails")
article_2 = Article.new(author_1, magazine_2, "Dev ops")
article_3 = Article.new(author_2, magazine_1, "Dart")
article_4 = Article.new(author_2, magazine_2, "Flutter")
article_5 = Article.new(author_3, magazine_3, "Software Development")
article_6 = Article.new(author_3, magazine_4, "Cyber Security")
pp author_1.articles
pp author_2.articles
pp author_3.articles

### DO NOT REMOVE THIS
binding.pry

0
