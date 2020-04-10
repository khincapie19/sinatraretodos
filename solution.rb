require "sinatra"

get "/makers/:nombre" do
  @subject = params[:nombre].nil? || params[:nombre].empty? ? "desconocido" : params[:nombre]

  erb :index
end
