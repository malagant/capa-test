class Post
  include Mongoid::Document
  field :title, :type => String
  field :body, :type => String
  embedded_in :author, :inverse_of => :posts
end
