class RedisCli < Formula
  desc "Install the redis-cli only."
  homepage "https://github.com/oskamathis/homebrew-redis-cli"
  version "8.4.0"
  sha256 "b947d9015622669b5bee8ec954f658b3278d42dbefae23a92d9b7704bfe143f9"
  url "https://github.com/redis/redis/archive/#{version}.tar.gz"

  def install
    system "make redis-cli"
    bin.install "./src/redis-cli"
  end

  test do
    system "#{bin}/redis-cli"
  end
end
