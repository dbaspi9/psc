# config valid only for current version of Capistrano
lock "3.7.2"

set :application, "psc"
set :repo_url, "git@github.com:dbaspi9/psc.git"
set :deploy_to, "/home/pasjasmaku/domains/pasjasmakucatering.pl/public_ruby"
set :branch, "master"
set :use_sudo, false
set :rails_env, "production"
set :deploy_via, :copy
set :keep_releases, 3


# server "s12.mydevil.net", :app, :web, :db, primary: true

# Default branch is :master
# ask :branch, `git rev-parse --abbrev-ref HEAD`.chomp

# Default deploy_to directory is /var/www/my_app_name

# Default value for :format is :airbrussh.
# set :format, :airbrussh

# You can configure the Airbrussh format using :format_options.
# These are the defaults.
# set :format_options, command_output: true, log_file: "log/capistrano.log", color: :auto, truncate: :auto

# Default value for :pty is false
# set :pty, true

# Default value for :linked_files is []
# append :linked_files, "config/database.yml", "config/secrets.yml"

# Default value for linked_dirs is []
# append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "public/system"

# Default value for default_env is {}
# set :default_env, { path: "/opt/ruby/bin:$PATH" }

# Default value for keep_releases is 5
