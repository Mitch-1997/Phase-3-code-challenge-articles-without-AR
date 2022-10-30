require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###
author_1 = Author.new("S. mitch")
author_2 = Author.new("M. ngetich")
author_3 = Author.new("j. jepsergon")
#Magazines
magazine_1 = Magazine.new("kenya Nation", "Good morning")
magazine_2 = Magazine.new("Daily nation", "gym")
magazine_3 = Magazine.new("Relationship", "modern")
magazine_4 = Magazine.new("sunday Nation", "parenting")
#Articles
article_1 = Article.new(author_1, magazine_1, "Jua Kenya")
article_2 = Article.new(author_1, magazine_2, "Kenya Kwanza")
article_3 = Article.new(author_2, magazine_1, "Azimio La Umoja")
article_4 = Article.new(author_2, magazine_2, "Wajakoya Rais")
article_5 = Article.new(author_3, magazine_3, "Software Development")
article_6 = Article.new(author_3, magazine_4, "Cyber Security")
pp author_1.articles
pp author_2.articles
pp author_3.articles

### DO NOT REMOVE THIS
binding.pry

0
