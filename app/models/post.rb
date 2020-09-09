class Post < ActiveRecord::Base
  has_many :post_categories
  has_many :categories, through: :post_categories
  has_many :comments
  has_many :users, through: :comments

  accepts_nested_attributes_for :categories, allow_destroy: true, reject_if: :reject_categories

  def reject_categories(attributes)
    attributes['name'].blank?
  end
end
