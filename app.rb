class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  get '/' do
    "Hello, World!"
  end

  # 1. Write a `get` method in the `app.rb` file to respond to the root URL '/'.
  # 2. The `get` route should respond with the string `"Hello, World!"`.
end
