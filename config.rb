require "yajl"

configure :development do
  activate :livereload
end

activate :dato,
  token: "98700649c8544a9c9f4bb40def00bf50b8f6f5e01c936d180a",
  base_url: "https://info.desio.org"

configure :build do
  activate :minify_css
  activate :minify_javascript
end
