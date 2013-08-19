class Micropost < ActiveRecord::Base

validates :content, :length => { :maximum => 145}
belongs_to :user
end
