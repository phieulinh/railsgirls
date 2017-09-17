class Comment < ApplicationRecord
    belongs_to :idea
    validates_presence_of :user_name, :content
end
