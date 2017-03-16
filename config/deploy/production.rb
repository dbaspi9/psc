role :app, %w{s12.mydevil.net}
role :web, %w{s12.mydevil.net}
role :db,  %w{s12.mydevil.net}

server "s12.mydevil.net", user: "pasjasmaku", roles: %w{web app db}, ssh_options: { forward_agent: true }
