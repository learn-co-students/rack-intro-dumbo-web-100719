class Application 

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Dwayne McFarlane. I am from Jamaica"
    resp.finish
  end

end

