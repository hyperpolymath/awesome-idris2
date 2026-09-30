<!-- SPDX-License-Identifier: CC0-1.0 -->

# Proof debt

This repository is a curated resource list. The opening comment in `Nat.idr`
states that the file is present for GitHub's language classification; it is
not a supported library build (see `tests/README.adoc`). It nevertheless
contains five explicit `partial` declarations detected by the trusted-base
check. They remain documented debt; this inventory does not establish
totality or a testing budget.

The dispositions below follow the estate
[Trusted-Base Reduction Policy](https://github.com/hyperpolymath/standards/blob/3238461b0930ade9172a2a449497af12aad56e1a/docs/TRUSTED-BASE-REDUCTION-POLICY.adoc).
Locations refer to the `partial` annotations. The owner is the primary
maintainer listed in `MAINTAINERS`.

## (a) Discharged in this repo

None documented.

## (b) Budgeted — tested with refutation budget

None. No executable test suite or refutation budget is established here.

## (c) Necessary axiom

None classified as a necessary axiom in this inventory.

## (d) DEBT — actively to be closed

- `Nat.idr:345` — `modNat`
  - **Reason**: Only a successor divisor is handled; zero has no clause.
  - **Owner**: @metadatastician
  - **Plan**: If made into supported code, require a nonzero divisor proof
    through `modNatNZ`, or return an explicit failure for zero.
  - **Deadline**: INDEFINITE: retained for language classification; discharge
    is required before adopting this function into supported code.

- `Nat.idr:366` — `divNat`
  - **Reason**: Only a successor divisor is handled; zero has no clause.
  - **Owner**: @metadatastician
  - **Plan**: If made into supported code, use the proof-taking `divNatNZ`
    interface, or return an explicit failure for zero.
  - **Deadline**: INDEFINITE: retained for language classification; discharge
    is required before adopting this function into supported code.

- `Nat.idr:375` — `divCeil`
  - **Reason**: The wrapper around `divCeilNZ` omits a zero divisor clause.
  - **Owner**: @metadatastician
  - **Plan**: If made into supported code, expose the nonzero precondition
    from `divCeilNZ`, or return an explicit failure for zero.
  - **Deadline**: INDEFINITE: retained for language classification; discharge
    is required before adopting this function into supported code.

- `Nat.idr:379` — `Integral Nat`
  - **Reason**: The instance delegates to the partial `divNat` and `modNat`.
  - **Owner**: @metadatastician
  - **Plan**: Before supporting this instance, settle zero-divisor semantics
    and make both delegated operations total, or use an interface that can
    express their nonzero precondition.
  - **Deadline**: INDEFINITE: depends on resolving the division and modulus
    interfaces above before adopting this instance into supported code.

- `Nat.idr:389` — `log2`
  - **Reason**: Only positive inputs are handled; zero has no clause.
  - **Owner**: @metadatastician
  - **Plan**: If made into supported code, use the proof-taking `log2NZ`
    interface, or return an explicit failure for zero. Review its
    `assert_smaller` termination assumption before claiming totality.
  - **Deadline**: INDEFINITE: retained for language classification; discharge
    is required before adopting this function into supported code.
