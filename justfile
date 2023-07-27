default:
  watchexec -e adoc,css asciidoctor -a toc=left  *.adoc

@build:
  asciidoctor -a toc=left  *.adoc

@clean:
  rm -rf {*.html,dist}