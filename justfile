@default:
  asciidoctor *.adoc

@clean:
  rm -rf {*.html,dist}