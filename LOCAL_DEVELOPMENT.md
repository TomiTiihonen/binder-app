# Local Development

## Prerequisites

Ruby 3.3.6 is managed via **rbenv** (installed via Homebrew). It is configured for this project via `.ruby-version` and initialised in `~/.zshrc`, so no manual PATH setup is needed after a fresh terminal.

## Running the site locally

```bash
bundle exec jekyll serve
```

Then open **http://127.0.0.1:4000** in your browser.

The server watches for file changes and rebuilds automatically. Stop it with `Ctrl-C`.

## First-time setup (new machine)

If you are setting up on a new machine from scratch:

```bash
# Install rbenv and ruby-build
brew install rbenv ruby-build

# Add rbenv to your shell (then restart the terminal)
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.zshrc
echo 'eval "$(rbenv init -)"' >> ~/.zshrc

# Install Ruby 3.3.6
rbenv install 3.3.6

# Install gems
gem install bundler
bundle install
```

## How it works

| Component | Detail |
|---|---|
| Ruby | 3.3.6 via rbenv |
| Jekyll | `github-pages` gem (mirrors the version GitHub uses) |
| `_plugins/ruby32_compat.rb` | Patches back `String#tainted?` removed in Ruby 3.2, which the bundled Liquid 4.x still calls |

## Updating gems

To pull in the latest `github-pages` gem (keeps local parity with GitHub's environment):

```bash
bundle update github-pages
```

## App icon

The app icon at `assets/images/app-icon.png` is copied from the Xcode project:

```
../Binder/Assets.xcassets/AppIcon.appiconset/Binder-Logo-19.png
```

To update it, copy the new file over `assets/images/app-icon.png` and commit.
