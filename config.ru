# frozen_string_literal: true
require 'sinatra'

module Sample
  # Sinatra app to give basic film showing details.
  class App < Sinatra::Base
    get '/' do
      'works'
    end
  end
end

run Sample::App
