class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Amra"
    resp.finish
  end

end

