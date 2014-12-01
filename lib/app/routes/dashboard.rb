module ExercismWeb
  module Routes
    class Dashboard < Core

      get '/dashboard' do
        please_login

        erb :"dashboard/index"
      end

      get '/dashboard/teams' do
        please_login

        erb :"dashboard/teams", locals: { profile: Profile.new(current_user) }
      end

      get '/dashboard/submissions' do
        please_login

        erb :"dashboard/submissions", locals: { profile: Profile.new(current_user) }
      end

    end
  end
end