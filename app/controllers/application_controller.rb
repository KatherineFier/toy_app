class ApplicationController < ActionController::Base
  def hello
    render html: "hello, world"
  end
  def goodnight
    render html: "goodnight, world"
  end
end
