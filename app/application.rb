class Application
  
  def call(env)
    resp = Rack::Response
      
      resp.write "Good Morning!"
      resp.write "Good Afternoon!"
    
    resp.finish
  end
end