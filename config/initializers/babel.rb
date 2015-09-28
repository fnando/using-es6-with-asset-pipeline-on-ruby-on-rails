Rails.application.config.assets.configure do |env|
  babel = Sprockets::BabelProcessor.new(
    'modules'    => 'amd',
    'moduleIds'  => true
  )
  env.register_transformer 'application/ecmascript-6', 'application/javascript', babel
end
