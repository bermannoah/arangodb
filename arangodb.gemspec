Gem::Specification.new do |s|
  s.name        = "arangodb"
  s.version     = "1.0.4"
  s.description = "Do not use this! This could be a malicious gem because you didn't check if the code ChatGPT wrote for you referenced a real gem or not. Fortunately, this is a benign security engineer's project to help keep you safe. See more: https://vulcan.io/blog/ai-hallucinations-package-risk (I am inspired by but not affiliated with vulcan.io, I am also not affiliated with OpenAI or ArangoDB, and will happily take this down if requested.)"
  s.summary     = "A ChatGPT honeypot :("
  s.authors     = ["Noah Berman"]
  s.email       = "noah@noahberman.org"
  s.files       = ["lib/arangodb.rb"]
  s.homepage    =
    "https://github.com/bermannoah/arangodb"
  s.license       = "MIT"
  s.post_install_message = "*************************\n\n!ALERT! Do not use this! !ALERT!\n\nThis could be a malicious gem because you didn't check if the code ChatGPT wrote for you referenced a real gem or not.\nFortunately, this is a benign security engineer's project to help keep you safe.\nSee more: https://vulcan.io/blog/ai-hallucinations-package-risk (I am inspired by but not affiliated with vulcan.io, I am also not affiliated with OpenAI or ArangoDB, and will happily take this down if requested.)\n\n*************************"
  s.extra_rdoc_files = ['README.md']
end
