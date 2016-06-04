class VisitorsController < ApplicationController

  def new
    @owner = Owner.new
    flash.now[:notice] = 'Welcome!'
    flash.now[:alert] = 'My birthday is soon!'
#   render 'visitors/new'   #equivlanet code inherited from ApplicationController Class
                            # Rails Magic!  hidden deep in Rails code library
  end

end