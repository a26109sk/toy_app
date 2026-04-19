class User < ApplicationRecord
    has_many :microposts
    validates  :name, presence: true    # nameの空チェック
    validates  :email, presence: true   # emailの空チェック
end
