class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
  end

  def about
  end

  def contact
  end

  def another
  end

  def contacttest
  end
end
