class CustomizationSerializer < ActiveModel::Serializer
  attributes :id
  has_one :drink_id
  has_one :ingredient_id
  
end
