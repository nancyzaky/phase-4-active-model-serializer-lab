class ProfileSerializer < ActiveModel::Serializer
  attributes :username, :bio, :avatar_url, :email

  # belongs_to :author
end
