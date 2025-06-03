# 💰 Expenses Tracker Mobile

A comprehensive Flutter-based mobile application for personal expense tracking with powerful features and a modern, professional UI.

## 🎯 Project Overview

A feature-rich expense tracking application that helps users manage their personal finances effectively. Built with Flutter and Firebase, it offers real-time synchronization, offline support, and powerful analytics to help users maintain better control over their expenses.

## ✨ Key Features

### 📊 Dashboard & Analytics
- Real-time financial overview
- Budget progress tracking with color-coded status
- Category-wise spending breakdown
- Smart alerts for budget limits
- Daily spending averages and trends

### 💸 Expense Management
- Quick expense entry with dedicated tab
- Smart categorization system
- Real-time transaction updates
- Multi-currency support
- Detailed transaction history

### 📱 User Experience
- Modern, intuitive interface
- Offline-first architecture
- Real-time data synchronization
- Professional UI components
- Responsive design for all screen sizes

### 🔒 Security & Data
- Firebase authentication
- Secure data storage
- Automatic data backup
- Multi-device sync
- Offline data persistence

## 🛠️ Technical Stack

### Frontend
- **Framework**: Flutter
- **State Management**: Provider
- **UI Components**: Custom Professional UI Kit
- **Local Storage**: SQLite/SharedPreferences

### Backend
- **Database**: Firebase Firestore
- **Authentication**: Firebase Auth
- **Storage**: Firebase Storage
- **API Integration**: ExchangeRate-API for currency conversion

## 🎨 Features in Detail

### 1. Budget Management
- Monthly budget setting
- Real-time progress tracking
- Smart notifications
- Automatic budget copying
- Offline-capable updates

### 2. Category System
- Pre-defined stock categories
- Custom category creation
- Category-wise analytics
- Icon and color customization
- Real-time updates

### 3. Transaction Management
- Quick transaction entry
- Multiple currency support
- Category filtering
- Date range filtering
- Smart date formatting

### 4. Currency Features
- Real-time currency conversion
- 163+ supported currencies
- Cached exchange rates
- Offline rate support
- Automatic rate updates

### 5. Offline Capabilities
- Full offline functionality
- Automatic background sync
- Conflict resolution
- Local-first architecture
- Seamless user experience

## 🚀 Getting Started

### Prerequisites
- Flutter SDK (latest stable version)
- Dart SDK
- Android Studio / VS Code
- Firebase account
- For iOS: Xcode (Mac only)

### Installation

1. Clone the repository
```bash
git clone [repository-url]
cd expenses-tracker-mobile
```

2. Install dependencies
```bash
flutter pub get
```

3. Configure Firebase
- Create a new Firebase project
- Add your Android/iOS apps
- Download and add configuration files
- Enable Authentication and Firestore

4. Run the application
```bash
flutter run
```

## 🔧 Configuration

1. Firebase Setup
- Enable Email/Password authentication
- Set up Firestore rules
- Configure offline persistence
- Set up proper indices

2. API Configuration
- Set up ExchangeRate-API credentials
- Configure rate update intervals
- Set up fallback rates

