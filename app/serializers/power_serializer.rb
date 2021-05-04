class PowerSerializer < ActiveModel::Serializer
  attributes(:id, :content, :hero_id)
  belongs_to :hero
end
