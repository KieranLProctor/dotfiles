# Load dotfiles binaries
export PATH="$DOTFILES/bin:$PATH"

# Load Composer tools
export PATH="$HOME/.composer/vendor/bin:$PATH"
export PATH="$(brew --prefix composer)/bin:$PATH"

# Load Node global installed binaries
export PATH="$HOME/.node/bin:$PATH"

# Use project specific binaries before global ones
export PATH="node_modules/.bin:vendor/bin:$PATH"

export PATH="/usr/local/opt/mysql@8.4/bin:$PATH"

# Herd injected PHP 8.3 configuration.
export HERD_PHP_83_INI_SCAN_DIR="/Users/kieran/Library/Application Support/Herd/config/php/83/"

# Herd injected PHP binary.
export PATH="/Users/kieran/Library/Application Support/Herd/bin/":$PATH

export PATH="/opt/homebrew/opt/openjdk@17/bin:$PATH"