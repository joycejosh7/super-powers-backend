class HeroSerializer < ActiveModel::Serializer
  attributes(:id, :secret_identity, :super_name)
  has_many :powers
end
