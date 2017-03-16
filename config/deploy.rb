# config valid only for current version of Capistrano
lock "3.7.2"

set :application, "psc"
set :repo_url, "git@github.com:dbaspi9/psc.git"
set :deploy_to, "/home/pasjasmaku/domains/pasjasmakucatering.pl"
set :branch, "master"
set :use_sudo, false
set :rails_env, "production"
set :deploy_via, :copy
set :keep_releases, 3

set :rvm_type, :user
set :rvm_ruby_version, '2.2.6'

namespace :deploy do
  after :published, :symlink_to_public_ruby do
    on roles(:web), in: :groups, limit: 3, wait: 10 do
      execute "rm #{fetch(:deploy_to)}/public_ruby"
      execute "ln -s #{fetch(:release_path)} #{fetch(:deploy_to)}/public_ruby"
    end
  end
end
