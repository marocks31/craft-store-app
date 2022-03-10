Rails.application.routes.draw do
get  "/craft_supplies", controller: "supplies", action: "supplies_method"
end
