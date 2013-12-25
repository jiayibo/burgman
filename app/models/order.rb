class Order < ActiveRecord::Base
  classy_enum_attr :state
  classy_enum_attr :currency

  delegate :send_email?, to: :state
  belongs_to :product
  belongs_to :customer
  belongs_to :employee
end
