# frozen_string_literal: true

Split.configure do |config|
  config.experiments = YAML.load_file 'config/experiments.yml'

  # config.allow_multiple_experiments = true

  # config.persistence = :cookie
  # config.persistence_cookie_length = 2592000 # 30 days
end
