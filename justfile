dev:
  bun quartz/bootstrap-cli.mjs build --serve --port 3080

upgrade:
  bun quartz/bootstrap-cli.mjs update

upload:
  bun quartz/bootstrap-cli.mjs sync --no-pull
