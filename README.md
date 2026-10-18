# IAP · LU7 · Git and GitHub, step by step

Example of the course ISA NUM 1 · Introduction to Algorithms and Programming (UPPA).

The program `hello.swift` asks a name and an age. Its history shows the steps of the LU7 video:

| Version | Content |
|---|---|
| first commit | no check: an empty name is accepted, a wrong age stops the program |
| `v1.0` | branches `check-name` and `check-age`: the name and the age are checked |
| `v2.0` | branch `functions`: the same checks, in `readName()` and `readAge()` |

Try it:

```
git clone https://github.com/eetlse/iap-github-lu.git
cd iap-github-lu
git log --oneline --graph --all
git switch --detach v1.0
swift hello.swift
git switch main
swift hello.swift
```
