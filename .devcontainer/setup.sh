#!/bin/bash
echo "Setting up basic project structure..."

echo "Installing project tools..."
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
packages=(
  python
  uv
  ruff
  ty
)

for pkg in "${packages[@]}"; do
  echo "Installing $pkg..."
  brew install $pkg
done

echo "Project setup finished."
