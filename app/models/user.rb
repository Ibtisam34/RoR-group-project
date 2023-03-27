class User < ApplicationRecord
   has_many :recipes, dependent: :delete_all, foreign_key: 'user_id'
   has_many :foods, dependent: :delete_all, foreign_key: 'user_id'
end
