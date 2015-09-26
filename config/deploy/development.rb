set :stage, :development
role :app, %w{root@$160.16.65.61}
role :web, %w{root@$160.16.65.61}
role :db, %w{root@160.16.65.61}

server '160.16.65.61',
user: 'root',
roles: %w{web app db},
ssh_options: {
 auth_methods: %w(password),
 password: 'K7gwhdh6'
}

