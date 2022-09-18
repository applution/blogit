source("https://rubygems.org")
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby("3.1.2")

gem("bootsnap", require: false)
gem("importmap-rails")
gem("jbuilder")
gem("pg", "~> 1.1")
gem("puma", "~> 5.0")
gem("rails", "~> 7.0.3", ">= 7.0.3.1")
gem("sprockets-rails")
gem("stimulus-rails")
gem("tailwindcss-rails")
gem("turbo-rails")

group(:development) do
  gem("web-console")
end

group(:development, :test) do
  gem("debug", platforms: %i[mri mingw x64_mingw])
  gem("rspec-rails")
  gem("rubocop")
  gem("standard")
end

group(:test) do
  gem("capybara")
end