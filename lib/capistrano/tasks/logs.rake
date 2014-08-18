namespace :logs do
  desc "Ouputs the tail from remote log"
  task :tail do
    on roles(:app) do
      within current_path do
        puts(capture :tail, "-n 50 log/#{fetch(:rails_env) || 'production'}.log")
      end
    end
  end

  desc "Ouputs the full remote log"
  task :full do
    on roles(:app) do
      within current_path do
        puts(capture :cat, "log/#{fetch(:rails_env) || 'production'}.log")
      end
    end
  end
end
