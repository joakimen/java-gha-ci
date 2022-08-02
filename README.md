# java-gh-ci

[![CodeQL](https://github.com/joakimen/java-gha-ci/actions/workflows/codeql-analysis.yml/badge.svg)](https://github.com/joakimen/java-gha-ci/actions/workflows/codeql-analysis.yml)

Example project demonstrating how to use Github Actions for a Java project, such as

- Building a package using Maven and pushing artifact to maven.pkg.github.com
- Building an image and pushing it to ghcr.io
  - Building image using `Dockerfile`
  - Building image without `Dockerfile` through [jib](https://github.com/GoogleContainerTools/jib)
- Using credentials to fetch dependency from private repository
- Static code linting using [super-linter](https://github.com/github/super-linter)
- Vulnerability scanning using [CodeQL](https://codeql.github.com/)
