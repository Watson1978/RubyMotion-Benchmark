$:.unshift("/Library/RubyMotion/lib")
require 'motion/project'

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'bench'

  app.files += Dir.glob(File.join(app.project_dir, 'vendor/Benchmark/lib/**/*.rb'))
  app.vendor_project('vendor/Benchmark', :xcode,
    :headers_dir => 'Benchmark')
end
