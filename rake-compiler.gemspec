Gem::Specification.new do |s|
  s.name = "rake-compiler"
  s.version = "0.9.6"

  s.authors = ["Kouhei Sutou", "Luis Lavena"]
  s.description = "Provide a standard and simplified way to build and package\nRuby extensions (C, Java) using Rake as glue."
  s.email = ["kou@cozmixng.org", "luislavena@gmail.com"]
  s.executables = ["rake-compiler"]
  s.extra_rdoc_files = ["README.rdoc", "LICENSE.txt", "History.txt"]
  s.files = ["Gemfile", "History.txt", "LICENSE.txt", "README.rdoc", "Rakefile", "appveyor.yml", "bin/rake-compiler", "cucumber.yml", "features/compile.feature", "features/cross-compile.feature", "features/cross-package-multi.feature", "features/cross-package.feature", "features/java-compile.feature", "features/java-no-native-compile.feature", "features/java-package.feature", "features/package.feature", "features/step_definitions/compilation.rb", "features/step_definitions/cross_compilation.rb", "features/step_definitions/execution.rb", "features/step_definitions/folders.rb", "features/step_definitions/gem.rb", "features/step_definitions/java_compilation.rb", "features/support/env.rb", "features/support/file_template_helpers.rb", "features/support/generator_helpers.rb", "features/support/platform_extension_helpers.rb", "lib/rake/baseextensiontask.rb", "lib/rake/extensioncompiler.rb", "lib/rake/extensiontask.rb", "lib/rake/javaextensiontask.rb", "spec/lib/rake/extensiontask_spec.rb", "spec/lib/rake/javaextensiontask_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "spec/support/capture_output_helper.rb", "tasks/bin/cross-ruby.rake", "tasks/bootstrap.rake", "tasks/common.rake", "tasks/cucumber.rake", "tasks/gem.rake", "tasks/news.rake", "tasks/release.rake", "tasks/rspec.rake"]
  s.homepage = "https://github.com/rake-compiler/rake-compiler"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.rdoc", "--title", "rake-compiler -- Documentation"]
  s.summary = "Rake-based Ruby Extension (C, Java) task generator."

  s.add_runtime_dependency(%q<rake>, [">= 0"])
  s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
  s.add_development_dependency(%q<cucumber>, ["~> 1.1.4"])
end
