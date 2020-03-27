class ResponseSerializer < ActiveModel::Serializer
  attributes :id, :content, :user

  def user
    ActiveModel::SerializableResource.new(object.user,  each_serializer: UserSerializer)
  end
end
