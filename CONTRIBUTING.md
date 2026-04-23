# Contributing to VolunteerHub

First off, thank you for considering contributing to VolunteerHub! It's people like you that make open-source such a great community.

## Development Setup

VolunteerHub is a **Kotlin Multiplatform (KMP)** project. 
- You will need **Android Studio** to work on the `shared` and `androidApp` modules.
- You will need **Xcode** and a macOS environment to work on the `iosApp` module (SwiftUI).

## Workflow

We follow a standard Feature Branch Workflow:

1. **Fork** the repo on GitHub.
2. **Clone** your fork locally.
3. **Create a branch** for your feature or bugfix (`git checkout -b feature/amazing-feature` or `bugfix/issue-123`).
4. **Commit** your changes following our Conventional Commits guideline.
5. **Push** the branch to your fork.
6. **Open a Pull Request** against the `main` branch.

## Coding Guidelines

* **Shared Logic First:** Whenever possible, business logic, view models, and data handling should be placed in the `shared` module using Kotlin.
* **Native UI:** The UI must be implemented using **Jetpack Compose** for Android and **SwiftUI** for iOS. Avoid putting UI logic in the shared module.
* **Architecture:** Adhere to Clean Architecture principles. Separate your concerns into `Domain`, `Data`, and `Presentation` layers.
* **Formatting:** Please ensure your code passes our linting rules (Ktlint/Detekt) before submitting a PR.

## Commit Message Convention

We strictly follow [Conventional Commits](https://www.conventionalcommits.org/). This leads to more readable messages that are easy to follow when looking through the project history.

**Format:** `<type>(<scope>): <subject>`

**Examples:**
* `feat(auth): add login validation logic`
* `fix(ios): resolve navigation crash on campaigns list`
* `chore(deps): update Ktor to latest version`
* `docs(readme): add setup instructions for iOS`

Please ensure your PRs have meaningful descriptions and link to any relevant issues.
