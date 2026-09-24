# lawmai-rehearsal-protection

Public rehearsal of the branch protection rules planned for the LawMai
handover repositories. It holds no application code: only a CI job named
`gates`, the same name the real repositories use, so the rules can be tried
before they are applied to private repositories.

Rules on `dev` and `main`: pull request required, status check `gates`
required and up to date, no force pushes, no deletion, rules apply to admins.
