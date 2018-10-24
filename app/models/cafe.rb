class Cafe < ApplicationRecord
  def self.search(search)
      Cafe.where(['name LIKE ?', "%#{search}%"])
  end
end
