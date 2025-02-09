dev:
  bun quartz/bootstrap-cli.mjs build --serve --fastRebuild --port 3080

upgrade:
  bun quartz/bootstrap-cli.mjs update

sync:
  bun quartz/bootstrap-cli.mjs sync

upload:
  bun quartz/bootstrap-cli.mjs sync --no-pull

alias h := help
help:
  bun quartz/bootstrap-cli.mjs --help
