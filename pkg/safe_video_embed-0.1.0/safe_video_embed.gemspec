# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "safe_video_embed"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nathan Bertram"]
  s.date = "2012-02-06"
  s.description = "Safely embed vimeo & youtube videos."
  s.email = "nbertram@gmail.com"
  s.extra_rdoc_files = ["README", "lib/action_view/helpers/safe_video_embed.rb", "lib/init.rb", "lib/safe_video_embed.rb"]
  s.files = ["MIT-LICENSE", "README", "Rakefile", "init.rb", "lib/action_view/helpers/safe_video_embed.rb", "lib/init.rb", "lib/safe_video_embed.rb", "Manifest", "safe_video_embed.gemspec"]
  s.homepage = "https://github.com/nathanbertram/safe_video_embed"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Safe_video_embed", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "safe_video_embed"
  s.rubygems_version = "1.8.10"
  s.summary = "Safely embed vimeo & youtube videos."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
