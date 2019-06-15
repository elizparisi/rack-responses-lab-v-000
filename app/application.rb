class Application
  
  def call(env)
    resp = Rack::Response
    
    time = Kernel.rand(1..24)
  
      if time < 12 
        resp.write "Good Morning!"
      else 
        resp.write "Good Afternoon"
      end
    
    resp.finish
  end
end