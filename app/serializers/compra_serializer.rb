class CompraSerializer < ActiveModel::Serializer
  attributes :id, :marca, :valor, :quantidade
end
