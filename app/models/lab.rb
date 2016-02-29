class Lab < ActiveRecord::Base
    has_and_belongs_to_many :projects
    has_and_belongs_to_many :users
    has_many :attrs
end
