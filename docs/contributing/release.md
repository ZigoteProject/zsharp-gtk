# Releases

How versions are numbered and how a release is cut. A release is cut by hand: there is no CI
and no deploy step. `./release <version>` does the checks a person would forget.

## Versions

- **Pre-1.0.** A release may break source; `CHANGELOG.md` says what to rewrite.
- **`0.x.0`** is a planned release. **`0.x.y`** fixes the one before it and breaks nothing.
- **Both packages have one version,** in two places that must agree: `gtk/zs.toml` and
  `signals/zs.toml` (`version`).
- **Tags** are `v<version>` (`v0.1.0`), on `master`.
- **A release is its tag.** A program uses it by checking the repository out at the tag and
  naming the packages by path. The archive attached to the GitHub release is the same tree.

## What a release names

Each release's changelog section says what it was built and tested with, since the generated
modules are those libraries' and not any others':

```sh
./dev sh -c 'zs --version; pkg-config --modversion gtk4 libadwaita-1 glib-2.0 pango cairo gdk-pixbuf-2.0 graphene-gobject-1.0; cat /etc/fedora-release'
git -C ../zsharp describe --tags
```

## Cutting a release

1. **Decide what's in it.** Everything under *Unreleased* in `CHANGELOG.md` is true of
   `master`, and nothing a user would notice is missing from it.
2. **Check the image is the one the modules came from.** Don't rebuild it (`./dev --rebuild`)
   on the way to a release: a newer GTK is a change of its own
   ([development](development.md#the-generator)).
3. **One version commit,** named `<version>: …`, with:
   - `gtk/zs.toml` and `signals/zs.toml`: the version
   - `CHANGELOG.md`: *Unreleased* becomes `## <version> (<date>)`, in the order
     [below](#the-changelog), with a new empty *Unreleased* above it
   - `README.md`: the status section (the version, the libraries' versions, the Z# version)
   - `docs/getting-started.md`: the tag in the `git clone` line and the libraries' versions
   - `gtk/PARITY.md`, if it's to be current: `tools/parity.py` on fresh gtk-rs checkouts
4. **Run the check,** on that commit, with a clean tree:

   ```sh
   ./release 0.1.0
   ```

   It refuses when git holds changes that aren't committed, when either `zs.toml` has another
   version, when the changelog has no section for the version, or when the tag exists. Then it
   runs `./test` and writes `dist/zsharp-gtk-<version>.tar.gz` (the commit's tree, by
   `git archive`) with its SHA-256 beside it. It doesn't tag and doesn't push.
5. **Look at it once by hand.** `./run gallery` and `./run trellis` on a real display: `./test`
   draws with cairo on Xvfb, and no check sees a window under a compositor with a graphics
   card.
6. **Try it as a user would:** in an empty directory, unpack the archive, make a project with
   `zs new`, add `gtk` by path as [getting started](../getting-started.md) says, and build the
   counter.
7. **Tag and publish.** These leave the machine, so they are the releaser's to do, not a
   script's:

   ```sh
   git tag -a v0.1.0 -m "0.1.0"
   git push origin master v0.1.0
   gh release create v0.1.0 dist/zsharp-gtk-0.1.0.tar.gz dist/zsharp-gtk-0.1.0.tar.gz.sha256 \
     --title "0.1.0" --notes-file <(sed -n '/^## 0.1.0 /,/^## /p' CHANGELOG.md | sed '$d')
   ```

8. **After it:** check the release's page shows the archive and the notes, and that
   `git clone --branch v0.1.0` gives a tree where `./test` passes.

## If a release is wrong

- **Not yet pushed:** delete the tag (`git tag -d`), fix, start again from step 3.
- **Pushed:** leave the tag where it is. People may have it. Fix on `master` and release
  `0.x.(y+1)`, with a line in its changelog saying what was wrong with the one before; mark
  the bad release as such on its GitHub page.
- **A vulnerability:** [SECURITY.md](../../SECURITY.md). The fix ships as the next release,
  with its line under *Security and stability*.

## The changelog

`CHANGELOG.md`, newest first. A release's section has, in order:

1. `## <version> (<date>)` and a paragraph: what the release is, in plain words.
2. **Built and tested with:** the Z# version, the libraries' versions, the system, what
   `./test` printed at which commit, and what wasn't tested.
3. `### Upgrading from <previous>`: each change a program can notice, one bullet each, with
   **To rewrite:** and what to write instead.
4. What's new, by area (the tree of values, the libraries, signals, tools); then *Security and
   stability*.

Write an entry with the change, not at release time, under *Unreleased*. It describes behavior
from the user's side, with a before and after where a line of code shows it. A released
section isn't edited to follow later changes; correct an error in it, put news in a new one.

## Not built yet

- **CI.** Until there is one, "tested" means `./test` on the releaser's machine, and the
  changelog says so.
- **A git dependency.** `zs` reads the `zs.toml` at a repository's root, and the packages are
  under it. When Z# can name a package in a folder of a repository, getting started changes
  from a path to `{ git = "…", version = "0.1" }`, and tags start to matter to the resolver.
- **Another system or architecture.** Linux x86-64 is the only one built.
