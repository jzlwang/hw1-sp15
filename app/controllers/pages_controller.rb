class PagesController < ApplicationController

  def home
  end

  def about
    @age = 9
    @major = 'Memeology and Meme cultures - Intractable problems with meme transformations'
    @song = 'What Makes You Beautiful - One Direction'
  end

end
