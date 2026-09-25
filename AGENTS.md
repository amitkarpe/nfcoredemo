# AGENTS.md

## Operating defaults

- Keep changes KISS and preserve unrelated work.
- Testing: default to **zero new tests**. Use the smallest existing validation that can prove the change. Add or modify tests only for a real uncovered regression, contract, security boundary, failure mode, or high-signal isolated logic. Once required checks pass and the changed behavior is proven, **stop**.
- Runners: this is a public repository, so standard GitHub-hosted runners such as `ubuntu-latest` are allowed. Do not introduce a second CI architecture without a repository-specific reason.
