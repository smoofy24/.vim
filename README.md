# Vim Configuration

This repository contains my custom Vim configuration, designed to optimize development in Bash, Python, Rust, and C. It includes several plugins and settings that turn Vim into a powerful IDE for coding in these languages.

## Features

- **Nerdtree**: A file explorer tree for navigating and managing files.
- **Contextual Help**: On-demand contextual help for Rust and Python.
- **Rust Analyzer**: Embedded Rust analyzer for code completion and diagnostics.
- **ctags**: Universal ctags support for code navigation and indexing.
- **CoC (Conqueror of Completion)**: Auto-completion framework for Vim with support for multiple languages.
- **YAML Auto-Indentation**: Automatic indentation tools for YAML files.

## Installation

1. Install following packages
   - nodejs
   - exuberant-ctags
 
2. Clone this repository into your home directory:
   ```bash
   git clone https://github.com/smoofy24/.vim.git ~/.vim
   ln -s ~/.vim/.vimrc ~/.vimrc
   vim +PlugInstall +qall
