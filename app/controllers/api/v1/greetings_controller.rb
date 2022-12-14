# frozen_string_literal: true

module Api
  module V1
    class GreetingsController < ApplicationController
      def index
        greeting = Greeting.all.sample.message
        render json: { status: 'SUCCESS', message: 'Messages Loaded', greeting: }, status: :ok
      end
    end
  end
end
