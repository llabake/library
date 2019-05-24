class BookSerializer < ActiveModel::Serializer
  # attributes :id
  # attributes to be serialized
  attributes :id, :title, :author, :weight, :publisher, :language, :pages,
             :publication_date

  def publication_date
    object.publication_date.strftime "%Y-%m-%d"
  end
end
