class RumsController < ApplicationController
  def create
    rum = params['rum']
    Rum.create(name: rum['name'],
               country: rum['country'],
               price: rum['price'])
    redirect_to(:back)
  end

  def update

  end

  def destroy

  end
end
