# Benchmark

A Benchmark library for RubyMotion.


## Usage

```ruby
Benchmark.bm do
  # an expression for measuring
  1 + 2 + 3
end
```


## Install
Add Benchmark as your project submodule:

```
git submodule add git://github.com/Watson1978/RubyMotion-Benchmark.git vendor/Benchmark
```

Add following to your Rakefile:

```ruby
Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'App'

  # Add Benchmark static library
  app.vendor_project('vendor/Benchmark/vendor/Benchmark/', :xcode,
      :headers_dir => 'Benchmark')

  # Add Benchmark wrapper module
  app.files += Dir.glob(File.join(app.project_dir, 'vendor/Benchmark/vendor/Benchmark/lib/**/*.rb'))
end
```
