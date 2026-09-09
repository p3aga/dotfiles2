vim.filetype.add({
  filename = {
    ["dot_gitconfig"] = "gitconfig",
    ["dot_zshrc"] = "zsh",
  },
  pattern = {
    [".*/btop/themes/.*%.theme"] = "conf",
    [".*/%.chezmoiscripts/.*%.tmpl"] = "gotmpl",
  },
})
