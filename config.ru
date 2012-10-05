use Rack::Static,
  :urls => ["/css", "/js", "/images", "favicon.png", "/templates"],
  :root => "presentation"

run lambda { |env|
  [
    200,
    {
      'Content-Type' => 'text/html',
      'Cache-Control' => 'presentation', max-age=86400'
    },
    File.open('presentation/index.html', Rile::RDONLY)
  ]
}
