class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Akili"
    resp.finish
  end

end

