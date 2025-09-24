# SwiftUI 3x3 Grid App

This is a simple SwiftUI project that displays a 3x3 grid of numbered circles over a full-screen background image. It demonstrates basic layout concepts in SwiftUI using `ZStack`, `VStack`, `HStack`, and `ForEach`.

---

## 📸 Preview

The UI includes:
- A full-screen background image.
- A grid of 9 circles (numbered 1 to 9).
- Circles are semi-transparent and centered in the screen.

---

## 🛠 Features

- Full-screen background using `.resizable()`, `.scaledToFill()`, and `.edgesIgnoringSafeArea(.all)`.
- 3x3 grid layout created with nested `VStack` and `HStack`.
- Each circle is filled with white at 80% opacity.
- Numbers are dynamically generated based on the row and column index.

---

## 💡 SwiftUI Concepts Used

- `ZStack` – for layering the background and grid.
- `VStack` and `HStack` – for building a grid layout.
- `ForEach` – for generating rows and columns dynamically.
- `Circle` and `Text` – for drawing and labeling UI elements.
- `.overlay()` – to place text on top of each circle.

---

## 🖼 Assets Required

Add an image named `background` to your `Assets.xcassets` folder. This will be used as the background image.

---

## 🚀 Getting Started

1. Open the project in Xcode.
2. Make sure you have a background image added to Assets with the name `background`.
3. Run the project on a simulator or real device.

---

## 📚 Learning Purpose

This project is ideal for beginners learning:

- How SwiftUI layouts work
- Stacking views using `ZStack`, `VStack`, and `HStack`
- Dynamically generating views with `ForEach`
- Basic styling and layout modifiers

---

## 📄 License

This project is for educational purposes only. You are free to use and modify it as needed.
