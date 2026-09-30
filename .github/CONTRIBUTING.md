# Contributing to Awesome Idris 2

Thank you for contributing! This list focuses on **Idris 2** resources.

## Guidelines

1.  **Idris 2 only** for the main sections. Idris 1 resources go in the
    [Legacy section](README.md#idris-1-legacy).

2.  **One link per pull request** unless the entries are closely
    related.

3.  **Format**: `*` `[name](url)` `—` `Short` `description` `ending`
    `with` `a` `period.`

4.  **Maintained projects preferred** — if a project hasn’t been updated
    in 2+ years, note that in the description.

5.  **Alphabetical order** within each section.

6.  **No duplicates** — search the list before submitting.

7.  **Working links** — verify your URLs resolve before submitting.

## What belongs here

- Libraries, frameworks, and tools written in or for Idris 2

- Tutorials, books, papers, and talks about Idris 2

- Backends and code generators targeting Idris 2

- Applications and projects built with Idris 2

- Community resources (forums, chats, organisations)

## What does not belong

- General functional programming resources (unless specifically about
  Idris/dependent types)

- Abandoned projects with no code (empty repos)

- Paid courses or tools (unless they also offer free tiers)

## Process

1.  Fork this repository

2.  Add your entry in the appropriate section

3.  Submit a pull request with a brief description of why it belongs

**Author:** Jonathan D.A. Jewell
[j.d.a.jewell@open.ac](j.d.a.jewell@open.ac).uk

## Signed commits

Every commit that reaches the default branch must be signed; a ruleset refuses
unsigned pushes. Estate policy:
[SIGNING-POLICY](https://github.com/hyperpolymath/standards/blob/main/docs/SIGNING-POLICY.adoc).

- **People and interactive agents** sign with an SSH key registered on GitHub
  as a *signing* key (`gpg.format=ssh`, `user.signingkey=<key>.pub`,
  `commit.gpgsign=true`). The committer email must be verified on that account.
- **Apps, bots and workflows** never `git push` local commits. They write
  through the API (`createCommitOnBranch` or the estate `signed-push` action)
  so that GitHub signs each commit.
- Merge PRs with **squash**. The ruleset checks every commit on the PR branch,
  not just the result, so one unsigned commit blocks the merge. Re-create such a
  branch with signed commits (`git cherry-pick -S`) and open a new PR.
  Rebase-merge replays commits unsigned and is disabled.
