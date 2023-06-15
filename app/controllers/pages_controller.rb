class PagesController < ApplicationController
  before_action :authenticate_user!

  def exclusive
  end
end
