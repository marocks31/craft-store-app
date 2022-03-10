Rails.application.routes.draw do

  # http://localhost:3000/craft_supplies?material1=paper&material2=glue
get  "/craft_supplies", controller: "info", action: "supplies_method"
end
