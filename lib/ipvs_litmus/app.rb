module IpvsLitmus
  class App < Sinatra::Base
    get "/status" do
      "OK"
    end
  end
end
