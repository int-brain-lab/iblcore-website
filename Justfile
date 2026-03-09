set shell := ["bash", "-cu"]

default:
  @just --list

build:
  hugo

serve:
  hugo server --buildDrafts --buildFuture --disableFastRender

test-serve:
  timeout 8s hugo server --buildDrafts --buildFuture --disableFastRender; code=$?; if [ "$code" -ne 0 ] && [ "$code" -ne 124 ]; then exit "$code"; fi

check:
  hugo --panicOnWarning

clean:
  rm -rf public resources
  rm -f .hugo_build.lock

clean-all: clean
  rm -rf .hugo_build_cache

status:
  git status --short

tree:
  find . -maxdepth 3 \
    \( -path './.git' -o -path './public' -o -path './resources' \) -prune -o \
    -print | sort

doctor:
  just check-hugo
  just status

maintenance:
  just clean
  just check
  just status

check-hugo:
  command -v hugo
  hugo version

new-news slug:
  hugo new news/posts/{{slug}}.md

new-event slug:
  hugo new events/{{slug}}.md

new-project slug:
  hugo new projects/{{slug}}.md
