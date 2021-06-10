# 8's Homebrew Tap

## What is Homebrew?

Package manager for macOS (or Linux), see more at https://brew.sh

## What is a Tap?

A third-party (in relation to Homebrew) repository providing installable
packages (formulae) on macOS and Linux.

See more at https://docs.brew.sh/Taps

## How do I install packages from here?

```sh
brew install ei9h7/tap/package-name
```

You can also only add the tap which makes formulae within it
available in search results (`brew search` output):

```sh
brew tap ei9h7/tap
```

Note: to clone the tap via SSH you will need to use:

```sh
brew tap ei9h7/tap https://github.com/ei9h7/homebrew-tap
```

While you may search across taps, it is necessary to always use
fully qualified name (incl. the `ei9h7/tap/` prefix)
when refering to formulae in external taps such as this one
outside of search.

## What packages are available?

With the following commands, you can install the latest version of each product:
```sh
# Formulae
brew install ei9h7/tap/storj-uplink
brew install ei9h7/tap/xxx

# Casks
brew install xxx
```

### Why doesn't ei9h7 maintain formulae in the `homebrew-core` (main tap)?

Homebrew's core team prefers to keep `homebrew-core` as community maintained and built from source to maintain consistency across vendors in terms of expectations around contents and updates. See [relevant discussion](https://discourse.brew.sh/t/maintenance-of-formulas-by-vendor/7649) for more information. I created these formulas for applications and functions that weren't able to be accepted into the community maintained taps, however wanted to be able to managed the apps on my own through the amazing homebrew package manager.
