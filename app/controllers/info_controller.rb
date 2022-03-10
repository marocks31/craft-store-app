class InfoController < ApplicationController

def supplies_method
  material_choice = params["material"]
render json: {message: "The material you requested is #{material_choice}. "}
end
end
