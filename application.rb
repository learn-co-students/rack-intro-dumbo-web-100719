class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Hamidou Diallo. I am a software engineer, specializing is backend development!"
    resp.finish
  end

end

