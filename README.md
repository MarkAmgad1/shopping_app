#  Flutter Shopping App

A complete Flutter shopping application simulating a real-world e-commerce experience.  
This project was developed as a comprehensive practice of Dart fundamentals and Flutter UI/UX, including localization, navigation, form validation, and responsive design.

---

##  Project Overview

This shopping app guides users through a typical e-commerce flow:
- A welcome screen with styled layout and images
- User authentication (Sign Up & Sign In)
- Smooth transitions between screens
- A shopping home screen displaying featured and hot products
- Support for Arabic localization using ARB files and `intl`

The project was built with clean code structure and modular components for readability and scalability.

---

##  Features

-  **Welcome Screen**
  - AppBar with custom font
  - Two images (local + network)
  - Buttons for sign up and sign in

-  **User Authentication**
  - Sign up form with full name, email, password + validation
  - Sign in form with validation
  - Success dialogs after submission

-  **Smooth Transitions**
  - Fade animation between screens

-  **Shopping Home**
  - Horizontal `PageView` for featured products
  - Responsive `GridView` for product cards with add-to-cart
  - Vertical `ListView.builder` for hot offers

-  **Localization (Bonus)**
  - Arabic language support via `.arb` files
  - Uses `flutter_localizations` and `intl` packages
  - All UI strings are localized (no hardcoded text)

---

##  Tech Stack

- **Flutter & Dart**
- **Flutter Intl** for localization
- **VS Code / Android Studio** as IDE
- **GitHub** for version control and deployment

---

##  Setup Instructions

1. **Clone the repository**
```bash
git clone https://github.com/markamgad1/shopping_app.git
cd shopping_app
```

2. **Install dependencies**
```bash
flutter pub get
```

3. **Run the app**
```bash
flutter run
```

4. **Make sure you have:**
   - Flutter SDK installed
   - Emulator or physical device connected
   - Fonts and image assets placed in `assets/fonts/` and `assets/images/`
   - `Suwannaphum-Regular.ttf` properly linked in `pubspec.yaml`

---
