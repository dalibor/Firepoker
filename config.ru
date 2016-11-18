require 'sinatra'

public_dir = 'app'

set :public_folder, Proc.new { File.join(root, 'app') }

get "/" do
  File.read(File.join(public_dir, 'index.html'))
end

run Sinatra::Application
