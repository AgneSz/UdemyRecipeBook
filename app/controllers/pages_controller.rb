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

  def profile
  end

  def mainprofile
  end

  def dashboard
  end
end
