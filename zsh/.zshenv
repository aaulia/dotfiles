# Environment
export TERMINAL=kitty
export EDITOR=micro
export ANDROID_EMULATOR_USE_SYSTEM_LIBS=1
export NPM_CONFIG_PREFIX=~/.npm-global

# Paths
export FLUTTER_HOME=$HOME/Development/flutter/bin
export ANDROID_HOME=$HOME/Android/SDK
export ANDROID_SDK_ROOT=$ANDROID_HOME
export ANDROID_PLATFORM_TOOLS=$ANDROID_HOME/platform-tools
export ANDROID_EMULATOR=$ANDROID_HOME/emulator
export NPM_GLOBAL_HOME=$HOME/.npm-global/bin
export RUBY_GEM_BIN=$HOME/.gem/ruby/2.5.0/bin

export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin

export PATH=$RUBY_GEM_BIN:$FLUTTER_HOME:$ANDROID_PLATFORM_TOOLS:$ANDROID_EMULATOR:$ANDROID_SDK_ROOT:$NPM_GLOBAL_HOME:$GOBIN:$PATH
