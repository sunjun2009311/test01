class Mypage
  include Mongoid::Document
  field :rails, type: String
  field :generate, type: String
  field :scaffold, type: String
  field :mypage, type: String
  field :name, type: String
  field :address, type: String
  field :ontime, type: Time
end
