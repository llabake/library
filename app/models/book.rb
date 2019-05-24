class Book < ApplicationRecord
  # validations
  validates_presence_of :title, :author, :language, :weight, :pages,
                        :publication_date, :publisher
end
