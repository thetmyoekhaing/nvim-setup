# Neovim Setup Tutorial

Welcome to your personalized Neovim tutorial! This guide will walk you through the plugins and keybindings that make up your current configuration.

## Core Concepts

- **Leader Key:** Your "leader" key is the `space` bar. This is a common Neovim convention that allows for a more ergonomic and organized keymap structure. When you see `<leader>` in a keymap, it means you should press the `space` bar.
- **LazyVim:** Your configuration is built on top of LazyVim, a popular Neovim distribution that provides a solid foundation of plugins and settings.

## Plugins

Here's a breakdown of the plugins you're using:

### Completion

- **nvim-cmp:** This is your autocompletion plugin. It provides suggestions as you type.
  - **Keybindings:**
    - `<Tab>`: Accept the selected completion suggestion.
    - `<S-Tab>`: Select the previous completion suggestion.
    - `<CR>`: While the completion menu is visible, this will insert a new line.

### Flutter

- **flutter-tools.nvim:** This plugin provides a suite of tools for Flutter development.
  - **Keybindings:**
    - `<leader>me`: Show a list of available emulators.
    - `<leader>mr`: Hot reload your Flutter application.
    - `<leader>md`: Run your Flutter application in debug mode.
    - `<leader>ms`: Run your Flutter application with the "staging" flavor.
    - `<leader>mp`: Run your Flutter application with the "production" flavor.
    - `<leader>mR`: Hot restart your Flutter application.
    - `<leader>mq`: Quit the Flutter application.
    - `<leader>mD`: Detach from the Flutter application.
    - `<leader>mt`: Toggle the Flutter outline view.
    - `<leader>ms`: Open the Flutter DevTools.
    - `<leader>mc`: Clear the Flutter log.

### Harpoon

- **harpoon:** This plugin allows you to quickly mark files and jump between them.
  - **Keybindings:**
    - `<leader>a`: Mark the current file.
    - `<C-e>`: Toggle the Harpoon quick menu.
    - `<C-h>`: Navigate to the first marked file.
    - `<C-j>`: Navigate to the second marked file.
    - `<C-k>`: Navigate to the third marked file.
    - `<C-l>`: Navigate to the fourth marked file.

## Keybindings

Here are some of the most important keybindings in your configuration:

### General

- `<leader>q`: Quit Neovim.
- `<leader>w`: Save the current file.
- `<CR>`: Insert a new line below the current line.
- `<C-a>`: Select all text in the current file.
- `<C-t>`: Toggle the terminal.
- `jj`: Exit insert mode.
- `<C-d>`: Scroll down and center the view.
- `<C-u>`: Scroll up and center the view.

### Diagnostics

- `<leader>cj`: Go to the next diagnostic (error, warning, etc.).
- `<leader>ck`: Go to the previous diagnostic.
- `<leader>ce`: Go to the next error.

### Clipboard

- `y`: Yank (copy) the selected text to the system clipboard.
- `Y`: Yank (copy) the current line to the system clipboard.

### Deletion

- `d`: Delete the selected text without yanking it.
- `c`: Change the selected text without yanking it.


