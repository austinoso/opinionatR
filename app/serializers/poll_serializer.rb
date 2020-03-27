class PollSerializer < ActiveModel::Serializer
  attributes :id, :company, :question, :responses
end
