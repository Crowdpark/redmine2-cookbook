default_unless[:redmine]         = {}
default[:redmine][:user]         = 'redmine'
default[:redmine][:home]         = '/home/redmine'
default[:redmine][:host]         = 'redmine.example.com'
default[:redmine][:version]      = '2.4.3'
default[:redmine][:ruby_version] = '1.9.3-p484'
default[:redmine][:create_db]    = true

# database
default_unless[:redmine][:db]     = {}
default[:redmine][:db][:type]     = 'sqlite'
default[:redmine][:db][:hostname] = 'localhost'
default[:redmine][:db][:dbname]   = 'redmine'
default[:redmine][:db][:username] = 'redmine'
default[:redmine][:db][:password] = 'redmine'

# smtp
default["redmine"]["smtp"]["enabled"] = false
default["redmine"]["smtp"]["delivery_method"] = "smtp"
default["redmine"]["smtp"]["tls"] = nil
default["redmine"]["smtp"]["enable_starttls_auto"] = true
default["redmine"]["smtp"]["address"] = "smtp.gmail.com"
default["redmine"]["smtp"]["domain"] = nil
default["redmine"]["smtp"]["port"] = "587"
default["redmine"]["smtp"]["authentication"] = "login"
default["redmine"]["smtp"]["user_name"] = "your_email@gmail.com"
default["redmine"]["smtp"]["password"] = "your_password"