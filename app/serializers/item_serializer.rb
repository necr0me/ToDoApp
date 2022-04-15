class ItemSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :state
end
