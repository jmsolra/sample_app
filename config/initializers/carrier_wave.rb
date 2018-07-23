if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJI5QY5QXBMEGYR6A'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['http://micubos3.us-east-2.amazonaws.com/']
  end
end