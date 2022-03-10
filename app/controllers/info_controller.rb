class InfoController < ApplicationController

def supplies_method
  material_one = params["material1"]
  material_two = params["material2"]
render json: {message: "The materials you requested are #{material_one} and #{material_two}. "}
end
end
