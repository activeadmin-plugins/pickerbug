class HomeController < ApplicationController
  def index
    @dtobjects = Dtobject.order(id: :desc)
  end
end
