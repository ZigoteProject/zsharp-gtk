# Contributing to zsharp-gtk

Thank you for helping. The packages are pre-1.0, so bug reports, small programs that fail and
corrections to the documents are all useful.

## Start here

1. **[AGENTS.md](AGENTS.md):** the repository's map, the commands, the safety rules and the
   rules for a change, on one page. It's for people as much as for agents.
2. **[Development](docs/contributing/development.md):** the container, the generator, the
   kinds of test, code style and commits.

```sh
./test        # every check, in the dev container (podman); needs a Z# checkout at ../zsharp
```

## Ways to contribute

| You have | Do |
|---|---|
| a bug | open an issue with `zs --version`, the versions of GTK and libadwaita (`pkg-config --modversion gtk4 libadwaita-1`) and the smallest program that shows it |
| a vulnerability | report it privately: [SECURITY.md](SECURITY.md). Not a public issue |
| a fix | a pull request with a test that fails without it |
| a function of a library that is missing or wrong | an issue naming the C function. The fix is in the generator, never in a generated file |
| a widget or an option for the tree of values | an issue first, to agree its name and shape; then code, doc comment, test and a line in [docs/tree.md](docs/tree.md) |
| a defect in the compiler | [Z#'s repository](https://github.com/ZigoteProject/zsharp/issues) |
| a correction to the docs | a pull request; their examples are checked by `./test` |

## A pull request

- One change, with its test and its documentation.
- `./test` passes locally. There is no CI yet: say in the description what you ran and what
  it printed, and what you didn't run.
- The commit message is a sentence saying what a program now has or does
  ([commits](docs/contributing/development.md#commits)).
- A change users see has its line in `CHANGELOG.md` under *Unreleased*.
- No personal information in code, tests, docs or commit messages.

## License

Contributions are under the repository's [MIT license](LICENSE). Code or text you didn't write
comes with its license and a line in [NOTICE.md](NOTICE.md).
