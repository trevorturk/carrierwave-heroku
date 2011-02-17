CarrierWave.configure do |config|
  config.root = Rails.root.join('tmp')
  config.cache_dir = 'carrierwave'

  config.s3_access_key_id = ENV['s3_access_key_id']
  config.s3_secret_access_key = ENV['s3_secret_access_key']
  config.s3_bucket = ENV['s3_bucket']
end
