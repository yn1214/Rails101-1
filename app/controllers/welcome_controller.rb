class WelcomeController < ApplicationController
  def index
    flash[:warning] = '晚安！該睡了！'
  end
end
