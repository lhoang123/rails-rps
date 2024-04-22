Rails.application.routes.draw do
  get("/", {:controller => "zebra", :action => "puppy"})
  
  get("/rock", {:controller => "zebra", :action => "giraffe"})
  
  get("/paper", {:controller => "zebra", :action => "hippo"})

  get("/scissors", {:controller => "zebra", :action => "elephant"})
end
