class Comment < ApplicationRecord
  belongs_to :local_user
  belongs_to :match_user
end
