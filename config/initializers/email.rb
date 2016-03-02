data = YAML.load_file("#{Rails.root}/config/credentials.yml")
if data
  ENV['USERNAME'] = data['USERNAME']
  ENV['PASSWORD'] = data['PASSWORD']
end
