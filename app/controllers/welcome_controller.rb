class WelcomeController < ApplicationController
 def index
   @united_states = {"capital city" => "Washington, DC", 
                     "favorite city" => "Asheville, NC", 
                     "favorite state" => "California", 
                     "flag colors" => ["red", "white", "blue"]}
	@countries = ['Chile','Bolivia','Croatia']
 end
 
  def about
    @color = params[:blue]
  end

  def contact
  end
end

