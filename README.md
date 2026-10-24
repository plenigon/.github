# plenigon/.github

Organization-wide defaults for [Plenigon](https://plenigon.com) on GitHub.

| Path | Purpose |
| --- | --- |
| `profile/README.md` | Public organization profile shown at [github.com/plenigon](https://github.com/plenigon) |
| `CONTRIBUTING.md` | Default contribution guide, including the Developer Certificate of Origin |
| `CODE_OF_CONDUCT.md` | Default code of conduct |
| `SECURITY.md` | Default security policy and private reporting channel |
| `SUPPORT.md` | Where to get help |
| `.github/ISSUE_TEMPLATE/` | Default issue forms |
| `.github/pull_request_template.md` | Default pull request template |

GitHub applies these files to every public repository in the organization that does not define its own version. A repository overrides a default by adding a file with the same name.

## Development

Requirements: Node.js 20+.

```sh
make check   # lint Markdown
```

Changes follow [CONTRIBUTING.md](CONTRIBUTING.md) and are recorded in [CHANGELOG.md](CHANGELOG.md).

## License

Documentation in this repository is licensed under [CC BY 4.0](LICENSE). The Plenigon name, the Facet symbol and logos are trademarks of Plenigon and are not covered by that license; see [NOTICE](NOTICE).
