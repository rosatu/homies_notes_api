class NoteSerializer < ActiveModel::Serializer
  attributes :id, :content, :user_id
  belongs_to :user
end
