Rails.application.routes.draw do
  # Routes to READ photos
  get("/photos/:id", { :controller => "photos", :action => "show" })
  get("/users/:id", { :controller => "users", :action => "people" })
end
