<!-- SPDX-License-Identifier: CC0-1.0 -->

# Awesome Idris 2 [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

[<img src="https://www.idris-lang.org/logo/logo.png" align="right" width="160">](https://www.idris-lang.org/)

> A curated, actively maintained list of awesome [Idris 2](https://www.idris-lang.org/) resources, libraries, tools, and projects.

Idris 2 is a purely functional programming language with first-class dependent types, quantitative type theory, and multiple backends. It is the successor to Idris 1, rebuilt from the ground up with a self-hosting compiler written in Idris 2 itself.

**This list focuses on Idris 2.** Classic Idris 1 resources are preserved in a [legacy section](#idris-1-legacy) for reference.

*Maintained by [Jonathan D.A. Jewell](https://github.com/hyperpolymath). Contributions welcome — see [CONTRIBUTING.md](CONTRIBUTING.md).*

---

## Contents

- [Official Resources](#official-resources)
- [Tutorials & Learning](#tutorials--learning)
- [Books](#books)
- [Papers](#papers)
- [Presentations](#presentations)
- [Package Management & Build Tools](#package-management--build-tools)
- [Editor & IDE Support](#editor--ide-support)
- [Backends & Code Generators](#backends--code-generators)
- [Core Libraries](#core-libraries)
- [Web & DOM](#web--dom)
- [Parsing & Data Formats](#parsing--data-formats)
- [Networking & Protocols](#networking--protocols)
- [Concurrency & Async](#concurrency--async)
- [Testing & Property Checking](#testing--property-checking)
- [Formal Verification & Proofs](#formal-verification--proofs)
- [Graphics & Multimedia](#graphics--multimedia)
- [System & Platform](#system--platform)
- [Applications & Projects](#applications--projects)
- [Community](#community)
- [Idris 1 Legacy](#idris-1-legacy)

---

## Official Resources

* [Idris 2 Language](https://www.idris-lang.org/) — Official website.
* [idris-lang/Idris2](https://github.com/idris-lang/Idris2) — Compiler and standard library (2.9k+ stars, actively maintained).
* [Idris 2 Documentation](https://idris2.readthedocs.io/) — Official docs and language reference.
* [Idris 2 CHANGELOG](https://github.com/idris-lang/Idris2/blob/main/CHANGELOG.md) — Release history and breaking changes.

## Tutorials & Learning

* [stefan-hoeck/idris2-tutorial](https://github.com/stefan-hoeck/idris2-tutorial) — Comprehensive Idris 2 tutorial covering dependent types, elaborator reflection, and practical patterns. Actively maintained.
* [idris-community/idris2-tutorial](https://github.com/idris-community/idris2-tutorial) — Community-maintained tutorial for getting started with Idris 2.
* [idris-hackers/idris-koans](https://github.com/idris-hackers/idris-koans) — Learning exercises with failing tests to fix, koan-style.
* [andorp/order-taking](https://github.com/andorp/order-taking) — "Domain Modeling Made Functional" implemented in Idris 2.

## Books

* [Type Driven Development With Idris](https://www.manning.com/books/type-driven-development-with-idris) — Edwin Brady. The definitive book on dependent types in practice (covers Idris 1 but concepts transfer directly).
* [Type Theory and Functional Programming](https://www.cs.kent.ac.uk/people/staff/sjt/TTFP/) — Simon Thompson. Foundational type theory.
* [Programming in Martin-Löf's Type Theory](http://www.cse.chalmers.se/research/group/logic/book/book.pdf) — Bengt Nordström et al. The theoretical underpinning.
* [Software Foundations](https://idris-hackers.github.io/software-foundations/pdf/sf-idris-2018.pdf) — Formal proofs in Idris. [Repo](https://github.com/idris-hackers/software-foundations).
* [Gentle Introduction to Dependent Types with Idris](https://leanpub.com/gidti) — Accessible introduction for newcomers.

## Papers

* [Idris 2: Quantitative Type Theory in Practice](https://arxiv.org/abs/2104.00480) — Edwin Brady, 2021. The Idris 2 design paper.
* [Elaborator Reflection: Extending Idris in Idris](https://eb.host.cs.st-andrews.ac.uk/drafts/elab-reflection.pdf) — David Christiansen and Edwin Brady, 2016.
* [Cross-platform Compilers for Functional Languages](https://eb.host.cs.st-andrews.ac.uk/drafts/compile-idris.pdf) — Edwin Brady, 2015.
* [Programming and Reasoning with Side-Effects in Idris](https://eb.host.cs.st-andrews.ac.uk/drafts/eff-tutorial.pdf) — Edwin Brady, 2014.
* [Idris, a General Purpose Dependently Typed Programming Language: Design and Implementation](https://pdfs.semanticscholar.org/1407/220ca09070233dca256433430d29e5321dc2.pdf) — Edwin Brady, 2013.
* [Programming and Reasoning with Algebraic Effects and Dependent Types](https://eb.host.cs.st-andrews.ac.uk/drafts/effects.pdf) — Edwin Brady, 2013.
* [Sequential decision problems, dependently typed solutions](http://eb.host.cs.st-andrews.ac.uk/writings/plmms13.pdf) — Nicola Botta, Cezar Ionescu and Edwin Brady, 2013.
* [Idris — Systems Programming Meets Full Dependent Types](https://eb.host.cs.st-andrews.ac.uk/writings/plpv11.pdf) — Edwin Brady, 2011.
* [Scrapping your Inefficient Engine: using Partial Evaluation to Improve Domain-Specific Language Implementation](http://eb.host.cs.st-andrews.ac.uk/writings/icfp10.pdf) — Edwin Brady and Kevin Hammond, 2010.
* [Correct-by-Construction Concurrency: using Dependent Types to Verify Implementations of Effectful Resource Usage Protocols](http://eb.host.cs.st-andrews.ac.uk/writings/fi-cbc.pdf) — Edwin Brady and Kevin Hammond, 2010.

## Presentations

* [Idris: General Purpose Programming with Dependent Types](https://www.youtube.com/watch?v=vkIlW797JN8) — Edwin Brady, Idris creator.
* [Idris 2: Type-driven Development of Idris](https://www.youtube.com/watch?v=mOtKD7ml0NU) — Edwin Brady on building Idris 2 in Idris.

## Package Management & Build Tools

* [idris2-pack](https://github.com/stefan-hoeck/idris2-pack) — The standard package manager and build tool for Idris 2. Actively maintained.
* [idris2-pack-db](https://github.com/stefan-hoeck/idris2-pack-db) — Package database for idris2-pack, with curated library versions.

## Editor & IDE Support

* [idris2-lsp](https://github.com/idris-community/idris2-lsp) — Language Server Protocol implementation for Idris 2 (187 stars). Works with any LSP-compatible editor.
* [idris2-mode](https://github.com/idris-community/idris2-mode) — Emacs major mode with syntax highlighting and compiler integration.
* [idris2-nvim](https://github.com/idris-community/idris2-nvim) — Neovim LSP configuration and interactive editing tools.
* [idris2-vim](https://github.com/edwinb/idris2-vim) — Vim mode for Idris 2.

## Backends & Code Generators

* [idris-jvm](https://github.com/mmhelloworld/idris-jvm) — JVM bytecode backend (479 stars). Actively maintained.
* [Idris2-Erlang](https://github.com/christian-public/Idris2-Erlang) — Erlang/OTP code generator for Idris 2 (146 stars).
* [idris2dart](https://github.com/bamboo/idris2dart) — Dart backend for Idris 2.
* [Idris2-Grin](https://github.com/Z-snails/Idris2-Grin) — GRIN intermediate representation backend.
* [idris-elixir](https://github.com/jameshaydon/idris-elixir) — Elixir code generator for BEAM deployment.
* [Idris2-Lua](https://github.com/Russoul/Idris2-Lua) — Lua backend for Idris 2.
* [idris2-python](https://github.com/madman-bob/idris2-python) — Python backend for Idris 2.

## Core Libraries

*Libraries by [stefan-hoeck](https://github.com/stefan-hoeck), the most prolific Idris 2 library author:*

* [idris2-elab-util](https://github.com/stefan-hoeck/idris2-elab-util) — Elaborator reflection utilities for metaprogramming.
* [idris2-sop](https://github.com/stefan-hoeck/idris2-sop) — Sum-of-products generic programming (port of Haskell's sop-core).
* [idris2-tailrec](https://github.com/stefan-hoeck/idris2-tailrec) — Tail-call optimised monadic recursion schemes.
* [idris2-ref1](https://github.com/stefan-hoeck/idris2-ref1) — Linear mutable references with quantitative type safety.

*Community libraries:*

* [idris2-containers](https://github.com/idris-community/idris2-containers) — Assorted container types (maps, sets, queues, etc.).
* [idris-community/nonstandard-library](https://github.com/idris-community/nonstandard-library) — Useful utilities beyond the standard library.
* [idris2-ansi](https://github.com/idris-community/idris2-ansi) — ANSI escape sequence support for terminal output.

## Web & DOM

* [idris2-dom](https://github.com/stefan-hoeck/idris2-dom) — Type-safe JavaScript DOM bindings for Idris 2.
* [idris2-dom-mvc](https://github.com/stefan-hoeck/idris2-dom-mvc) — Single-page web application framework built on idris2-dom.
* [idris2-webidl](https://github.com/stefan-hoeck/idris2-webidl) — WebIDL parser and Idris 2 binding code generator.
* [idris2-rhone](https://github.com/stefan-hoeck/idris2-rhone) — Functional reactive programming for web UIs.

## Parsing & Data Formats

* [idris2-parser](https://github.com/stefan-hoeck/idris2-parser) — Total lexer and parser combinators for Idris 2.
* [idris2-json](https://github.com/stefan-hoeck/idris2-json) — JSON serialisation and deserialisation.
* [a2ml-idris2](https://github.com/hyperpolymath/developer-ecosystem) — A2ML (Anthropic Augmented Markup Language) parser and serialiser for Idris 2. Part of the developer-ecosystem.
* [k9-idris2](https://github.com/hyperpolymath/developer-ecosystem) — K9 contractile validator for Idris 2. Formal contract validation with dependent types.

## Networking & Protocols

* [idris2-http](https://github.com/idris-community/idris2-http) — HTTP(S) client library.
* [idris2-tls](https://github.com/idris-community/idris2-tls) — Portable TLS implementation.
* [idris2-scgi](https://github.com/idris-community/idris2-scgi) — SCGI server utilities for web backends.
* [proven-servers](https://github.com/hyperpolymath/proven-servers) — Formally verified network protocol implementations with dependent-type state machines for TLS, HTTP, DNS, sockets, and distributed systems.

## Concurrency & Async

* [idris2-async](https://github.com/stefan-hoeck/idris2-async) — Async and concurrent computations with structured concurrency.

## Testing & Property Checking

* [idris2-hedgehog](https://github.com/stefan-hoeck/idris2-hedgehog) — Property-based testing library (port of Haskell's Hedgehog).

## Formal Verification & Proofs

* [proven](https://github.com/hyperpolymath/proven) — Formally verified safety library with 100+ dependent-type-proven `Safe*` modules for cryptography, networking, data processing, and system operations. Production-ready.
* [idris-ct](https://github.com/statebox/idris-ct) — Formally verified category theory library (270 stars).
* [typedefs](https://github.com/typedefs/typedefs) — Language-agnostic algebraic data type definitions with formal proofs (370 stars).
* [geb](https://github.com/anoma/geb) — Categorical view of computation (Anoma project).
* [typed-wasm](https://github.com/hyperpolymath/typed-wasm) — 10-level type-safe WebAssembly with dependent types for memory safety proofs.
* [echidna](https://github.com/hyperpolymath/echidna) — Neurosymbolic theorem prover framework with formal proof state ABIs for 30 backend integrations (Z3, Lean, Coq, Isabelle, etc.).

## Graphics & Multimedia

* [Idris2GL](https://github.com/ECburx/Idris2GL) — Graphics library for Idris 2 with OpenGL bindings (74 stars).

## System & Platform

* [idris2-linux](https://github.com/stefan-hoeck/idris2-linux) — GNU/Linux system utilities and syscall bindings.
* [idris2-getopts](https://github.com/idris-community/idris2-getopts) — Command-line option processing.
* [LSP-lib](https://github.com/idris-community/LSP-lib) — Universal Language Server Protocol library.

## Applications & Projects

* [GitHub Trending Idris](https://github.com/trending/idris) — Currently trending Idris repositories.
* [boj-server](https://github.com/hyperpolymath/boj-server) — MCP (Model Context Protocol) server with 70+ tool cartridges, using Idris 2 for ABI definitions. Connects AI assistants to GitHub, GitLab, cloud providers, and developer tools.
* [idris2048](https://github.com/KesterTong/idris2048) — 2048 game implemented in Idris.
* [idris-crypto](https://github.com/idris-hackers/idris-crypto) — Cryptographic primitives.
* [idris-demos](https://github.com/idris-hackers/idris-demos) — Collection of demos and examples.

## Community

* [Idris Community (GitHub org)](https://github.com/idris-community) — Modern community organisation maintaining core libraries and tools.
* [Idris Hackers (GitHub org)](https://github.com/idris-hackers) — Original community group with many foundational projects.
* [Idris Discord](https://discord.gg/YXmWC5yKYM) — Active community chat.
* [Idris Discourse](https://discourse.idris-lang.org/) — Discussion forum.
* [r/Idris](https://www.reddit.com/r/Idris/) — Reddit community.
* [Mailing list](http://groups.google.com/group/idris-lang) — Google Groups mailing list.

### Key Contributors

* **[Edwin Brady](https://github.com/edwinb)** — Creator of Idris and Idris 2. Author of *Type Driven Development with Idris*.
* **[stefan-hoeck](https://github.com/stefan-hoeck)** — Most prolific Idris 2 library author. Maintains idris2-pack, 15+ core libraries.
* **[mattpolzin](https://github.com/mattpolzin)** — Author of pg-idris (PostgreSQL client).

---

## Idris 1 Legacy

*These resources target Idris 1. They are preserved for historical reference but may not work with Idris 2.*

### Idris 1 Libraries

* [lightyear](https://github.com/ziman/lightyear) — Parser combinators for Idris 1.
* [quantities](https://github.com/timjb/quantities) — Type-safe physical computations and unit conversions.
* [idris-type-providers](https://github.com/david-christiansen/idris-type-providers) — Type provider library.
* [IdrisScript](https://github.com/idris-hackers/IdrisScript) — FFI bindings for JavaScript.
* [idris-containers](https://github.com/jfdm/idris-containers) — Data structures for Idris 1.
* [IdrisSqlite](https://github.com/david-christiansen/IdrisSqlite) — Effectful SQLite bindings.
* [idris-http](https://github.com/uwap/idris-http) — HTTP library.
* [RingIdris](https://github.com/FranckS/RingIdris) — Ring solver.
* [specdris](https://github.com/pheymann/specdris) — Test framework.
* [idris-config](https://github.com/jfdm/idris-config) — Configuration file parsers.
* [probability](https://github.com/BlackBrane/probability) — Probabilistic computation.
* [idris-protobuf](https://github.com/google/idris-protobuf) — Protocol Buffers (partial).
* [idris-free](https://github.com/idris-hackers/idris-free) — Free Monads.
* [iridium](https://github.com/puffnfresh/iridium) — xmonad with X11 abstracted in Idris 1.

### Idris 1 Backends

* [idris-llvm](https://github.com/idris-hackers/idris-llvm) — LLVM backend.
* [idris-erlang](https://github.com/lenary/idris-erlang) — Erlang backend.
* [idris-malfunction](https://github.com/stedolan/idris-malfunction) — OCaml Malfunction backend.

### Idris 1 Build Tools

* [Idris Rules](http://idris.build) — Bazel rules for Idris 1.
* [Ikan](https://github.com/idris-industry/ikan) — Package manager written in Idris 1.
* [Elba](https://github.com/elba/elba) — Package manager for Idris 1.
* [idream](https://github.com/idream-build/idream) — Build system for Idris 1.

### Idris 1 Official

* [Idris 1 repo](https://github.com/idris-lang/Idris-dev) — Original Idris compiler (Haskell-based).
* [Idris 1 Community Standards](https://www.idris-lang.org/documentation/community-standards/)

---

## License

[![CC0](http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg)](https://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, the contributors have waived all copyright and related rights to this work. See [LICENSE](LICENSE) for details.
