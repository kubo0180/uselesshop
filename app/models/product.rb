class Product < ActiveRecord::Base
  has_many :line_items
  before_destroy :ensure_not_referenced_by_any_line_item

  attr_accessible :description, :fee, :gmaps, :image_url, :latitude, :longitude, :title
  validates :description, :fee, :image_url, :title, presence: true
  validates :fee, numericality: {greater_than_or_equal_to: 0.01 }
  validates :image_url, allow_blank: true, format: {
    with: %r{\.(gif|jpg|png)$}i, 
    message: 'is not image file. Please set the url of image file.'
  }

  private
  def ensure_not_referenced_by_any_line_item
    if line_items.empty?
      return true
    else
      errors.add(:base, 'There are some Line items.')
      return false
    end
  end
end
