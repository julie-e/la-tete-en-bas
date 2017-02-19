PAYS = ["Colombie", "Pérou", "Bolivie", "Chili", "Argentine", "Nouvelle-Zélande", "Polynésie"]

class Article < ApplicationRecord
  validates :title, presence: true
  validates :country, inclusion: {in: PAYS, allow_nil: false}
end
