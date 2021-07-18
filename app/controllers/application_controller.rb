class ApplicationController < ActionController::Base
  def hello
    render html: 'Hello guys !!'
  end

  def goodbye
    render html: "Goodbye guys!!"
  end
end
