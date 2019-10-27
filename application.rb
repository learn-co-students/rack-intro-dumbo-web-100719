class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hi, Im Bri"
    resp.finish
  end

end

