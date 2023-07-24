default:
  watchexec -e adoc,css asciidoctor *.adoc

@build:
  asciidoctor *.adoc

@clean:
  rm -rf {*.html,dist}