class SessionsController < ApplicationController
  def new
  end

  def create
    if !session[:name] || session[:name] == []
      render "new"
    else
    end
  end
end
