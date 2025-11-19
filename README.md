# homebrew-redis-cli

Install a [redis-cli](http://redis.io/) via homebrew.

## Install

```bash
brew tap oskamathis/redis-cli
brew update && brew doctor
brew install redis-cli
```

## Bump formula

```
./bump ${VERSION} > redis-cli.rb
brew info redis-cli
make reinstall
redis-cli -v
git tag ${VERSION}
```
