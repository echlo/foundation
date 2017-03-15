# I don't ruby, but here you go
Jekyll::Hooks.register :site, :after_init do |site|    
    # We first get the configuration for jekyll
    options = site.config["sass"] || {}
    options["load_paths"] = options["load_paths"] || []
    # Then load the current specs from bundler
    spec = Bundler.load.specs.find{|s| s.name == "echlo-foundation" }
    unless spec.nil?
        path = spec.full_gem_path
        options["load_paths"].push(path)
    end
    # And write it back in so the sass loader can find foundation
    site.config["sass"] = options    
end