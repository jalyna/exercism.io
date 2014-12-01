module ExercismWeb
  module Routes
    {
      Core: 'core',
      Legacy: 'legacy',
      Main: 'main',
      OnboardingSteps: 'onboarding_steps',
      Stats: 'stats',
      Static: 'static',
      Conversations: 'conversations',
      Account: 'account',
      Backdoor: 'backdoor',
      Sessions: 'sessions',
      GithubCallback: 'github_callback',
      Notifications: 'notifications',
      Looks: 'looks',
      Solutions: 'solutions',
      Comments: 'comments',
      Nits: 'nits',
      Exercises: 'exercises',
      Metadata: 'metadata',
      Teams: 'teams',
      Dashboard: 'dashboard',
      Styleguide: 'styleguide',
      User: 'user',
      Errors: 'errors',
    }.each do |name, file|
      autoload name, Exercism.relative_to_root('lib', 'app', 'routes', file)
    end
  end
end
