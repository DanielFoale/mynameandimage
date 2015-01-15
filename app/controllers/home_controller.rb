class HomeController < ApplicationController
 
  respond_to :json
  def index

  	render :text =>
  	'{ "info": [

      { "Name": "SPANIEL"
    
      }
			  ]
      }'



  	
  end
end
