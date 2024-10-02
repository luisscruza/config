# Personal Shell Functions and Aliases

This repository contains a personal collection of custom shell functions and aliases to speed up dev workflow. 

## Installation

To use these custom shell functions and aliases, follow these steps:

1. Clone this repository to your local machine:
   ```
   git clone https://github.com/cruzmediaorg/config.git
   ```

2. Add the following line to your shell configuration file (e.g., `~/.bashrc`, `~/.zshrc`, or `~/.bash_profile`):
   ```
    for dir in functions aliases; do
        if [ -d "$source/where/you/cloned/the/repository/$dir" ]; then
            for file in "$source/where/you/cloned/the/repository/$dir"/*.sh; do
                [ -r "$file" ] && source "$file"
            done
        fi
    done
   ```
   Replace `/source/where/you/cloned/the/repository` with the actual path where you cloned the repository.

3. Reload your shell configuration:
   ```
   source ~/.bashrc  # or ~/.zshrc, ~/.bash_profile, etc.
   ```

Now you can use the custom functions and aliases in your terminal.