class PagesController < ApplicationController
  def home
    @articles=Article.all
    # @colombie = Country.where(name: "Colombie")
    # @perou = Country.new(name: "Pérou")
    # @bolivie = Country.new(name: "Bolivie")
    # @chili = Country.new(name: "Chili")
    # @argentine = Country.new(name: "Argentine")
    # @new_zealand = Country.new(name: "Nouvelle-Zélande")
    # @polynesie = Country.new(name: "Polynésie")
  end
end
