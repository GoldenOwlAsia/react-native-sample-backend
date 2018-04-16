Types::ShopType = GraphQL::ObjectType.define do
  name "Shop"
  field :id, !types.ID
  field :name, !types.String
end
