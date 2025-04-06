# Weather Application 
<p align="center">
  <img src="https://github.com/user-attachments/assets/3f3ebeba-e84f-435e-aea2-cee6d7857065" alt="ic_splash" width="100">
</p>


## 🌟 Project Overview

This mobile application provides users with real-time weather updates based on their current location or any city they search for. Built with a seamless and user-friendly interface, the app combines Firebase Authentication for secure access and Google Maps integration to visually represent weather data directly on the map.

Whether you're planning a trip or just curious about the weather in another city, the app offers detailed weather insights including temperature, humidity, hourly forecasts, and current conditions. With smooth login/sign-up functionality and real-time location services, users can easily explore the world’s weather—anytime, anywhere.

---

## 🚀 Key Features

### 🔐 Authentication
- Secure **Firebase Authentication**
- **Email/Password** Login &Sign UP 
- Robust user management system
- Easy and secure logout functionality

### 🔐 Location
- Integrated with Google Maps API
- Automatically fetches the user's current location on app launch
- Displays the weather state visually on the map using relevant imagery 

### 👨 User Interactions
- Users can search for any city or town to check its current weather

### ☁️ weather State 
- Provides detailed weather data for the selected location, including:
  - 🌡️ Maximum temperature
  - 🌡️ Minimum temperature
  - 🌥️ General weather condition
  - ⏰ Hourly weather updates
  - 💧 Humidity levels (clearly displayed for better insight)
 
---

## 🛠️ Technical Stack

<p align="center">
  <img src="https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white" alt="Flutter Badge" />
  <img src="https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white" alt="Dart Badge" />
  <img src="https://img.shields.io/badge/Firebase-FFCA28?style=for-the-badge&logo=firebase&logoColor=white" alt="Firebase Badge" />
</p>

### 🌐 API Integrations
- **Google Maps API**: google Console
- **Firebase**: Authentication & Backend Services

---


## 🧠 Architecture & Approach

This application follows a clean and modular structure to ensure scalability and maintainability. Here's an overview of the architectural decisions:

- **State Management**: Used Cubit for managing app states and handling UI updates efficiently.
- **Separation of Concerns**: UI, Business Logic, and Services are separated into different layers for clean code structure.
- **Google Maps & Location Services**: Integrated using `google_maps_flutter` and `geolocator` packages to retrieve and show user location with weather overlays.
- **API Handling**: REST APIs are used for weather data, and Firebase is used for authentication and backend services.
- **Error Handling**: Implemented proper loading indicators, try-catch blocks, and fallback messages to ensure smooth UX.

---

## 📱 App Modules

### 1. 🔐 Authentication Module
- Secure User Registration and Login using Firebase
- Handles user sessions and logout functionality
- Ensures only authenticated users can access the main features of the app

### 2. 🏠 Home Module
The Home Screen is the core of the application and includes:
- 🔍 Search Feature: Users can search for any city or town to view its current weather
- 🗺️ Interactive Map: Integrated with Google Maps to display user location and weather visuals
- 🌦️ Weather Display: Shows real-time weather information

---


## 🚀 Getting Started

### Prerequisites
- Install **Flutter SDK**
- Use **Android Studio** or **VS Code**
- Set up a **Firebase Project**
- Obtain API Keys for:
  - google console  

### Installation Steps
1. Clone the repository:
   ```bash
   git clone https://github.com/Mohamedihab29592/meal-recommendation-B1.git
)

2. Install dependencies:
   ```bash
   flutter pub get
   ```
3. Configure APIs:
   - Add Firebase configuration files
   - Set up API credentials for Gemini, Spoonacular, and Pexels

---


## 🌟 Show Your Support
If you find this project helpful, give it a ⭐️!



