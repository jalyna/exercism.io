module ExercismWeb
  module Routes
    class Dashboard < Core

      get '/dashboard' do
        erb :"dashboard/index"
      end

    end
  end
end