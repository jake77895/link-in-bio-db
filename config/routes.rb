Rails.application.routes.draw do

  get("/", { :controller => "home", :action => "show_home"})

  
end
