class NoteSerializer < ActiveModel::Serializer
  attributes :id, :column_id, :title, :content
  belongs_to :column
end
