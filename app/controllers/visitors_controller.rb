class VisitorsController < ApplicationController

  def new
    @owner = Owner.new
#   render 'visitors/new'   #equivlanet code inherited from ApplicationController Class
                            # Rails Magic!  hidden deep in Rails code library
  end

end