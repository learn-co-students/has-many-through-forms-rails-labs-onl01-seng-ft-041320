class Post < ActiveRecord::Base
  has_many :post_categories
  has_many :categories, through: :post_categories
  has_many :comments
  has_many :users, through: :comments
  accepts_nested_attributes_for :comments
  accepts_nested_attributes_for :categories, reject_if: :reject_category

  def reject_category(att)
    att[:name].blank?
  end

end
