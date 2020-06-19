class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World"
    resp.finish
  end

end


#Then run it with rackup config.ru
#port=60658 shows which port we'll have access the application on in the browser
#host? localhost
#Your server is running at 157.230.220.151:60658 is the full URL
