# Manually installing .NET doesn't add the environment variables system-wide.
# There are two environment variables you should set in your shell profile

export DOTNET_ROOT=$HOME/.dotnet
export PATH=$PATH:$DOTNET_ROOT:$DOTNET_ROOT/tools
