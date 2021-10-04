class PostSerializer < ActiveModel::Serializer
  attributes :title, :content
  has_many :tags, through: :post_tag
  belongs_to :author
  # def short_content
  #   "#{self.object.content[0..49]}..."
  # end
end
