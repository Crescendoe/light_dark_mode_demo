Light Dark Mode Demo

Description:

This Flutter application demonstrates how to implement a light and dark mode toggle feature. Users can switch between light and dark themes to enhance their visual experience based on their preference or environment.

Key Features:

    Theme Toggle: A simple button allows users to switch between light and dark themes.
    Dynamic Theme Application: The app automatically applies the selected theme to all UI elements, including background colors, text colors, and button styles.
    Customizable Themes: The provided themes can be easily modified to match your desired color palette and style.

Usage:

    Clone the Repository: Download the project files from GitHub.
    Open in Flutter: Launch the project in your preferred Flutter development environment.
    Run the App: Build and run the app on a simulator or physical device.

Code Structure:

    main.dart: The entry point of the application, responsible for initializing the theme provider and setting up the app's root widget.
    home_page.dart: Contains the main UI components of the app, including the theme toggle button and a customizable box.
    theme.dart: Defines the light and dark theme data, including color schemes and other style properties.
    theme_provider.dart: Manages the current theme state and provides methods for toggling between themes.
    components/button.dart: A reusable button component with customizable color and onTap callback.
    components/box.dart: A reusable box component with customizable color and child widget.

Customization:

    Theme Data: Modify the lightMode and darkMode themes in theme.dart to customize colors, fonts, and other visual elements.
    UI Components: Customize the appearance of the button and box components in components/button.dart and components/box.dart.
    Theme Toggle: Modify the theme toggle button's appearance and behavior in home_page.dart.
