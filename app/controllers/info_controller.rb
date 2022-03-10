class InfoController < ApplicationController

def supplies_method
  material_one = params["material1"]
  material_two = params["material2"]
render json: {message: "The materials you requested are #{material_one} and #{material_two}. "}
end

def craft_idea_method
  idea_one = params["idea1"]
   render json: {message: "Cool you should make a #{idea_one}"}
end 
end
