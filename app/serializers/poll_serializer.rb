class PollSerializer < ActiveModel::Serializer
  attributes :id, :company, :question, :responses

  def responses
    ActiveModel::SerializableResource.new(object.responses,  each_serializer: ResponseSerializer)
  end
end
