class Post < ActiveRecord::Base
	belongs_to :user
	validates_presence_of :name,:text,:expiry_date
	has_many :comments


end
