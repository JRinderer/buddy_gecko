class Article < ApplicationRecord



  def self.search(search)
    if(search)
      article = Article.find(search)
    end
    return article
  end


end
