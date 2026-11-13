<!-- One change a pull request. Rules: AGENTS.md; detail: docs/contributing/development.md. -->

## What changes

<!-- What a program now has or does, from its writer's side. Link the issue. -->

## Why

## How it was tested

<!-- There is no CI: say what you ran (./test, one test file, ./run on a display), what it
     printed, and what you didn't run. Name the versions: zs --version,
     pkg-config --modversion gtk4 libadwaita-1. -->

## Checklist

- [ ] It has a test that fails without the change, and `./test` passes
- [ ] No expected file was written again, and no check dropped, just to make it pass
- [ ] A change to the generator comes with `./generate`'s output, and no generated file was edited by hand
- [ ] A user-visible change is in `CHANGELOG.md` under *Unreleased*; a breaking one says what to rewrite
- [ ] `docs/` and the README say what the code now does; new public names have `///` comments
- [ ] Nothing reachable without `unsafe` hands out a pointer or trusts what C can't check; new `unsafe` is small and explained
- [ ] No secrets or personal information in code, tests, docs or commit messages
