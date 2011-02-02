# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ticketmaster}
  s.version = "0.5.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["kiafaldorius", "Sirupsen", "deadprogrammer"]
  s.date = %q{2011-02-02}
  s.default_executable = %q{tm}
  s.description = %q{Ticketmaster provides a universal API to ticket tracking and project management systems.}
  s.email = %q{info@hybridgroup.com}
  s.executables = ["tm"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md",
     "TODO"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "NOTES",
     "README.md",
     "Rakefile",
     "TODO",
     "VERSION",
     "bin/tm",
     "examples/tm_example.rb",
     "examples/tm_example_2.rb",
     "examples/tm_example_3.rb",
     "examples/tm_example_4.rb",
     "lib/ticketmaster.rb",
     "lib/ticketmaster/authenticator.rb",
     "lib/ticketmaster/cli/commands/config.rb",
     "lib/ticketmaster/cli/commands/console.rb",
     "lib/ticketmaster/cli/commands/generate.rb",
     "lib/ticketmaster/cli/commands/generate/provider.rb",
     "lib/ticketmaster/cli/commands/generate/provider/comment.rb",
     "lib/ticketmaster/cli/commands/generate/provider/project.rb",
     "lib/ticketmaster/cli/commands/generate/provider/provider.rb",
     "lib/ticketmaster/cli/commands/generate/provider/ticket.rb",
     "lib/ticketmaster/cli/commands/help.rb",
     "lib/ticketmaster/cli/commands/help/config",
     "lib/ticketmaster/cli/commands/help/console",
     "lib/ticketmaster/cli/commands/help/generate",
     "lib/ticketmaster/cli/commands/help/help",
     "lib/ticketmaster/cli/commands/help/project",
     "lib/ticketmaster/cli/commands/help/ticket",
     "lib/ticketmaster/cli/commands/project.rb",
     "lib/ticketmaster/cli/commands/ticket.rb",
     "lib/ticketmaster/cli/common.rb",
     "lib/ticketmaster/cli/init.rb",
     "lib/ticketmaster/comment.rb",
     "lib/ticketmaster/common.rb",
     "lib/ticketmaster/dummy/comment.rb",
     "lib/ticketmaster/dummy/dummy.rb",
     "lib/ticketmaster/dummy/project.rb",
     "lib/ticketmaster/dummy/ticket.rb",
     "lib/ticketmaster/exception.rb",
     "lib/ticketmaster/helper.rb",
     "lib/ticketmaster/project.rb",
     "lib/ticketmaster/provider.rb",
     "lib/ticketmaster/tester/comment.rb",
     "lib/ticketmaster/tester/project.rb",
     "lib/ticketmaster/tester/tester.rb",
     "lib/ticketmaster/tester/ticket.rb",
     "lib/ticketmaster/ticket.rb",
     "spec/project_spec.rb",
     "spec/rcov.opts",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/ticket_spec.rb",
     "spec/ticketmaster-cli_spec.rb",
     "spec/ticketmaster-exception_spec.rb",
     "spec/ticketmaster_spec.rb",
     "ticketmaster.gemspec"
  ]
  s.homepage = %q{http://ticketrb.com}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ticketmaster provides a universal API to ticket tracking and project management systems.}
  s.test_files = [
    "spec/project_spec.rb",
     "spec/spec_helper.rb",
     "spec/ticket_spec.rb",
     "spec/ticketmaster-cli_spec.rb",
     "spec/ticketmaster-exception_spec.rb",
     "spec/ticketmaster_spec.rb",
     "examples/tm_example.rb",
     "examples/tm_example_2.rb",
     "examples/tm_example_3.rb",
     "examples/tm_example_4.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hashie>, ["<= 0.3.0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.2"])
      s.add_runtime_dependency(%q<activeresource>, [">= 2.3.2"])
    else
      s.add_dependency(%q<hashie>, ["<= 0.3.0"])
      s.add_dependency(%q<activesupport>, [">= 2.3.2"])
      s.add_dependency(%q<activeresource>, [">= 2.3.2"])
    end
  else
    s.add_dependency(%q<hashie>, ["<= 0.3.0"])
    s.add_dependency(%q<activesupport>, [">= 2.3.2"])
    s.add_dependency(%q<activeresource>, [">= 2.3.2"])
  end
end

