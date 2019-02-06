class Post < ActiveRecord::Base
    
    belongs_to :user
    has_many :comments
    has_many :likes
    
    def comment_count
        self.comments.count
    end
    
    def like_count
        self.likes.count
    end
    
end