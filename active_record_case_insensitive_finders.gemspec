require_relative 'lib/active_record_case_insensitive_finders/version'

Gem::Specification.new do |s|
  s.name          = "active_record_case_insensitive_finders"
  s.version       = ActiveRecordCaseInsensitiveFinders::VERSION
  s.authors       = ["Weston Ganger"]
  s.email         = ["weston@westonganger.com"]

  s.summary       = "Adds case-insensitive finder methods to Rails and ActiveRecord"
  s.description   = s.summary
  s.homepage      = "https://github.com/westonganger/active_record_case_insensitive_finders"
  s.license       = "MIT"

  s.metadata["source_code_uri"] = s.homepage
  s.metadata["changelog_uri"] = File.join(s.homepage, "blob/master/CHANGELOG.md")

  s.files = Dir.glob("{lib/**/*}") + %w{ LICENSE README.md Rakefile CHANGELOG.md }
  s.test_files  = Dir.glob("{test/**/*}")
  s.require_path = 'lib'

  s.add_runtime_dependency "activerecord", '>= 5'
end
