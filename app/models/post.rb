class Post < ApplicationRecord
  belongs_to :user
  belong_to :group
end
