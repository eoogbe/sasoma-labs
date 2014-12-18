require "haml"
require "sass"

ignore ".git/"
ignore ".gitmodules"
ignore "README.md"
ignore "styles/.sass-cache/"

before "index.html.haml" do
  @page_title = "Home"
end

before "about.html.haml" do
  @page_title = "About"
end

before "services.html.haml" do
  @page_title = "Services"
end

before "careers.html.haml" do
  @page_title = "Careers"
end

before "contact.html.haml" do
  @page_title = "Contact"
end

layout "layout.html.haml"
