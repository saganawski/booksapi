class Book < ActiveRecord::Base
  # Remember to create a migration!
  validates :title, :author, :rank, {presence: true}
end
