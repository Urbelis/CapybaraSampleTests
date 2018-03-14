require 'yaml'

$BASE_URL = YAML.load_file('config.yml')[ENV['TEST_ENV']][:url]
