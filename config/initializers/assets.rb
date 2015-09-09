Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w( application.css application.js )

Rails.application.config.assets.configure do |env|
  babel = Sprockets::BabelProcessor.new(
    'modules'    => 'amd',
    'moduleIds'  => true
  )
  env.register_transformer 'application/ecmascript-6', 'application/javascript', babel
end
