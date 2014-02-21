class Order < ActiveRecord::Base
  classy_enum_attr :state
  classy_enum_attr :currency

  delegate :finish?, to: :state

  belongs_to :customer
  belongs_to :product
  belongs_to :employee

  accepts_nested_attributes_for :customer, :employee


  def customer_weibo
    customer.weibo if customer
  end

  def customer_weibo=(weibo)
    self.customer = Customer.find_by_weibo(weibo) unless weibo.blank?
  end

  def employee_nick
    employee.nick if customer
  end

  def employee_nick=(nick)
    self.employee = Customer.find_by_nick(nick) unless nick.blank?
  end
end
