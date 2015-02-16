class StaticPagesController < ApplicationController
  def home
  end

  def help
    redirect_to "https://www.google.co.jp"
  end
end
