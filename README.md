# Aarambha – Flutter Login & Registration UI

A clean Login and Registration interface built with Flutter as a university assignment.

## Features
- Login page with email/username and password fields
- Show/Hide password toggle
- "Forgot Password?" option
- Registration page with full name, email, password and confirm password
- Form validation (required fields, email format, password length, password match)
- Navigation between Login and Registration pages
- Responsive, scrollable layout using Material 3


## Technologies Used
- Flutter (Dart)
- Material 3 widgets
- Named-route navigation

## How to Run
1. Install [Flutter](https://docs.flutter.dev/get-started/install)
2. Clone the repo:
   ```bash
   git clone https://github.com/<your-username>/<your-repo>.git
   cd <your-repo>
   ```
3. Get dependencies and run:
   ```bash
   flutter pub get
   flutter run
   ```

## Project Structure
```
lib/
├── main.dart
├── pages/
│   ├── login_page.dart
│   └── register_page.dart
└── widgets/
    ├── brand_header.dart
    └── password_field.dart
```