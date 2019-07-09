class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, length: {minimum: 3}
  validates :annual_revenue, presence: true, numericality: {only_integer: true, greater_than: 0}
  validate :at_least_one_apparel

  private

  def at_least_one_apparel
    if womens_apparel == false && mens_apparel == false
      errors.add(:apparel, 'must have at least one type of apparel')
    end
  end

end
