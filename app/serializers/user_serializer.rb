class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :about, :projects
end
