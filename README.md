# 🤝 VolunteerHub

> A modern, open-source Kotlin Multiplatform (KMP) application designed to empower NGOs and streamline volunteer management, campaigns, and task coordination.

## 📱 Platforms

- **Android:** 100% Jetpack Compose
- **iOS:** 100% SwiftUI
- **Shared Core:** Kotlin Multiplatform (Domain, Data, and Presentation logic)

## 🏗 Architecture

This project strictly follows **Clean Architecture** principles combined with **MVI/MVVM** for the presentation layer.

* **`shared` module:** Contains all the business logic, UseCases, Repositories, and ViewModels. It acts as the single source of truth for the application state.
* **`androidApp` / `iosApp` modules:** These are "dumb" UI layers. They observe the state emitted by the shared ViewModels and send UI intents/actions back to them.

### Tech Stack
* **Language:** Kotlin & Swift
* **UI:** Jetpack Compose (Android) & SwiftUI (iOS)
* **Concurrency:** Kotlin Coroutines & Flow
* **Dependency Injection:** Koin
* **Network:** Ktor (Coming soon)
* **Local Storage:** Room KMP / SQLDelight (Coming soon)

## 🚀 Getting Started

### Prerequisites
* [Android Studio](https://developer.android.com/studio) (Latest stable or Ladybug version recommended)
* [Xcode](https://developer.apple.com/xcode/) (For iOS development)
* JDK 17+

### Running the App
1. Clone the repository:
   ```bash
   git clone [https://github.com/rudrigaum/VolunteerHub.git](https://github.com/rudrigaum/VolunteerHub.git)a
