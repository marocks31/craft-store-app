Rails.application.routes.draw do
get  "/craft_supplies", controller: "info", action: "supplies_method"
end
