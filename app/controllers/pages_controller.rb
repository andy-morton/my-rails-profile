class PagesController < ApplicationController
  def home
  end

  def about
    @hobbies = ["Triathlons", "Books", "Learning"]
  end

  def contact
  end

  def portfolio
  end
end
