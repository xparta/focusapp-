class User < ActiveRecord::Base
    attr_accessor :email, :name
    has_many :microposts
    belongs_to :user
end
