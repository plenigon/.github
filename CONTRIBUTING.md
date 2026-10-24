# Contributing to Plenigon

Thank you for your interest in contributing. This guide applies to every Plenigon repository that does not provide its own `CONTRIBUTING.md`. Repository-specific guides take precedence.

## Before you start

- Read the [Code of Conduct](CODE_OF_CONDUCT.md). By participating, you agree to uphold it.
- Search existing issues and pull requests before opening a new one.
- For substantial changes, open an issue first so the approach can be agreed before work begins.
- Report security issues privately as described in [SECURITY.md](SECURITY.md), never in a public issue.

## Workflow

1. Fork the repository, or create a branch if you have write access.
2. Name the branch `type/short-description`, for example `fix/token-refresh` or `docs/install-steps`.
3. Keep each pull request small and focused on one purpose. Do not mix refactors or renames with behavior changes.
4. Run the repository's local checks (see its README) and make sure they pass.
5. Update documentation and the changelog in the same pull request as the behavior they describe.
6. Open a pull request that states what changed, why, and how it was verified.

## Commit messages

Commits follow [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/):

```text
type(scope): imperative summary

Optional body explaining why the change is needed.

Signed-off-by: Your Name <you@example.com>
```

- Common types: `feat`, `fix`, `docs`, `refactor`, `perf`, `test`, `build`, `ci`, `chore`.
- Keep the summary line at 72 characters or fewer.
- Mark breaking changes with `!` after the type or a `BREAKING CHANGE:` footer.
- Write all code, comments, documentation, commit messages and pull request text in English.

## Developer Certificate of Origin

Plenigon uses the [Developer Certificate of Origin (DCO)](https://developercertificate.org/) instead of a contributor license agreement. Every commit must carry a `Signed-off-by` trailer whose name and email match the commit author. Add it automatically with:

```sh
git commit -s
```

By signing off, you certify the following:

```text
Developer Certificate of Origin
Version 1.1

Copyright (C) 2004, 2006 The Linux Foundation and its contributors.

Everyone is permitted to copy and distribute verbatim copies of this
license document, but changing it is not allowed.


Developer's Certificate of Origin 1.1

By making a contribution to this project, I certify that:

(a) The contribution was created in whole or in part by me and I
    have the right to submit it under the open source license
    indicated in the file; or

(b) The contribution is based upon previous work that, to the best
    of my knowledge, is covered under an appropriate open source
    license and I have the right under that license to submit that
    work with modifications, whether created in whole or in part
    by me, under the same open source license (unless I am
    permitted to submit under a different license), as indicated
    in the file; or

(c) The contribution was provided directly to me by some other
    person who certified (a), (b) or (c) and I have not modified
    it.

(d) I understand and agree that this project and the contribution
    are public and that a record of the contribution (including all
    personal information I submit with it, including my sign-off) is
    maintained indefinitely and may be redistributed consistent with
    this project or the open source license(s) involved.
```

Pull requests with commits that are not signed off cannot be merged. To sign off commits you already made, run `git rebase --signoff main` and force-push your branch.

## Signed commits

Commits merged into default branches should also be cryptographically signed (SSH or GPG) so GitHub shows them as verified. See [GitHub's guide to signing commits](https://docs.github.com/en/authentication/managing-commit-signature-verification/signing-commits).
