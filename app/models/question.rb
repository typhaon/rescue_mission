class Question < ActiveRecord::Base
    validates :title, prescence: true, length: { minimum: 40}
    validates :description, prescence: true. length: { minimum: 150}
end
