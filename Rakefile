require "hoe"

Hoe.plugins.delete :rubyforge
Hoe.plugin :doofus, :git, :isolate

Hoe.spec "[%= my.name %]" do
  developer "[%= git 'user.name' %]", "[%= git 'user.email' %]"

  self.extra_rdoc_files = Dir["*.rdoc"]
  self.history_file     = "CHANGELOG.rdoc"
  self.readme_file      = "README.rdoc"
  self.testlib          = :minitest
end
