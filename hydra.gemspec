# encoding: utf-8

Gem::Specification.new do |s|
  s.name    = 'hydra'
  s.version = '0.23.3'

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [ 'Carlos A. Carro Duplá', 'Nick Gauthier' ]
  s.email   = [ 'ccarrodupla@gmail.com', 'nick@smartlogicsolutions.com' ]
  s.date    = '2011-08-31'
  s.description = 'Spread your tests over multiple machines to test your code faster.'
  s.extra_rdoc_files = [ 'LICENSE', 'README.rdoc', 'TODO' ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "TODO",
    "VERSION",
    "caliper.yml",
    "hydra-icon-64x64.png",
    "hydra.gemspec",
    "hydra_gray.png",
    "lib/hydra.rb",
    "lib/hydra/config.rb",
    "lib/hydra/cucumber/formatter.rb",
    "lib/hydra/cucumber/partial_html.rb",
    "lib/hydra/hash.rb",
    "lib/hydra/js/lint.js",
    "lib/hydra/listener/abstract.rb",
    "lib/hydra/listener/cucumber.css",
    "lib/hydra/listener/cucumber_html_report.rb",
    "lib/hydra/listener/jquery-min.js",
    "lib/hydra/listener/minimal_output.rb",
    "lib/hydra/listener/notifier.rb",
    "lib/hydra/listener/progress_bar.rb",
    "lib/hydra/listener/report_generator.rb",
    "lib/hydra/master.rb",
    "lib/hydra/message.rb",
    "lib/hydra/message/master_messages.rb",
    "lib/hydra/message/runner_messages.rb",
    "lib/hydra/message/worker_messages.rb",
    "lib/hydra/messaging_io.rb",
    "lib/hydra/pipe.rb",
    "lib/hydra/runner.rb",
    "lib/hydra/runner_listener/abstract.rb",
    "lib/hydra/safe_fork.rb",
    "lib/hydra/spec/autorun_override.rb",
    "lib/hydra/spec/hydra_formatter.rb",
    "lib/hydra/ssh.rb",
    "lib/hydra/stdio.rb",
    "lib/hydra/sync.rb",
    "lib/hydra/tasks.rb",
    "lib/hydra/tmpdir.rb",
    "lib/hydra/trace.rb",
    "lib/hydra/worker.rb",
    "test/fixtures/assert_true.rb",
    "test/fixtures/config.yml",
    "test/fixtures/conflicting.rb",
    "test/fixtures/features/step_definitions.rb",
    "test/fixtures/features/write_alternate_file.feature",
    "test/fixtures/features/write_file.feature",
    "test/fixtures/hello_world.rb",
    "test/fixtures/hydra_worker_init.rb",
    "test/fixtures/js_file.js",
    "test/fixtures/json_data.json",
    "test/fixtures/many_outputs_to_console.rb",
    "test/fixtures/master_listeners.rb",
    "test/fixtures/runner_listeners.rb",
    "test/fixtures/slow.rb",
    "test/fixtures/sync_test.rb",
    "test/fixtures/task_test_config.yml",
    "test/fixtures/write_file.rb",
    "test/fixtures/write_file_alternate_spec.rb",
    "test/fixtures/write_file_spec.rb",
    "test/fixtures/write_file_with_pending_spec.rb",
    "test/master_test.rb",
    "test/message_test.rb",
    "test/pipe_test.rb",
    "test/runner_test.rb",
    "test/ssh_test.rb",
    "test/sync_test.rb",
    "test/task_test.rb",
    "test/test_helper.rb",
    "test/worker_test.rb"
  ]
  s.homepage = 'http://github.com/ngauthier/hydra'
  s.require_paths = [ 'lib' ]
  s.rubygems_version = '1.8.9'
  s.summary = 'Distributed testing toolkit'

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>)
      s.add_runtime_dependency(%q<test-unit>, [">= 0"])

      s.add_development_dependency(%q<cucumber>, ["= 0.9.2"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_development_dependency(%q<rspec-core>, ["= 2.6.4"])
      s.add_development_dependency(%q<shoulda>, ["= 2.10.3"])
      s.add_development_dependency(%q<therubyracer>, ["= 0.7.4"])
    else
      s.add_dependency(%q<rake>)
      s.add_dependency(%q<cucumber>, ["= 0.9.2"])
      s.add_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_dependency(%q<rspec-core>, ["= 2.6.4"])
      s.add_dependency(%q<shoulda>, ["= 2.10.3"])
      s.add_dependency(%q<test-unit>, [">= 0"])
      s.add_dependency(%q<therubyracer>, ["= 0.7.4"])
    end
  else
    s.add_dependency(%q<rake>)
    s.add_dependency(%q<cucumber>, ["= 0.9.2"])
    s.add_dependency(%q<rspec>, ["~> 2.6.0"])
    s.add_dependency(%q<rspec-core>, ["= 2.6.4"])
    s.add_dependency(%q<shoulda>, ["= 2.10.3"])
    s.add_dependency(%q<test-unit>, [">= 0"])
    s.add_dependency(%q<therubyracer>, ["= 0.7.4"])
  end
end
