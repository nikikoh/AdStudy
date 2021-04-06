class Article < ApplicationRecord

    def author_name
        user.display_name
      end
      
end
