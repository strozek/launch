def get_or_post(path, opts={}, &block)
  get(path, opts, &block) if(settings.development?)
  post(path, opts, &block)
end
