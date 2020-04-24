class AuthorsController < ApplicationController
  
  def create
    Author.create(name: params[:name]).valid?
  end
end
