class ItemSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :status
end
