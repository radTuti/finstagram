class User < ActiveRecord::Base
    
    has_many :posts
    has_many :comments
    has_many :likes
    
    def post_count
        self.posts.count
    end

end