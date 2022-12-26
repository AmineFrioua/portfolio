[
  import_deps: [:phoenix],
  inputs: ["*.{ex,exs}", "config/**/*.{ex,exs}"],
  plugins: [Phoenix.LiveView.HTMLFormatter],
  subdirectories: ["apps/*"]
]
