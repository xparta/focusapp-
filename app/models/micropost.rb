class Micropost < ActiveRecord::Base
    attr accessor :content, :user id
       belongs_to :user
    validates :content, :length => { :maximum => 140 }

end
