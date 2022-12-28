[
  import_deps: [:phoenix],
  inputs: [
    "*.{ex,exs}",
    "config/**/*.{heex,ex,exs}",
    "*.{heex,ex,exs}",
    "{lib,test}/**/*.{heex,ex,exs}"
  ],
  plugins: [Phoenix.LiveView.HTMLFormatter],
  subdirectories: ["apps/*"],
  heex_line_length: 120
]
