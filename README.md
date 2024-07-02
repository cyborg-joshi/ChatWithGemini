# ChatWithGemini


ChatWithGemini is a SwiftUI-based iOS app that utilizes the Google Generative AI to provide conversational responses to user prompts. It allows users to interact with the Gemini AI model using natural language.

## Features

- **Conversational AI**: Engage in conversations with the Gemini AI model by typing prompts.
- **Real-time Response**: Receive responses from the AI model in real-time.
- **User-Friendly Interface**: Clean and intuitive UI designed with SwiftUI.

![Simulator Screenshot - iPhone 15 Pro - 2024-07-02 at 20 46 24](https://github.com/cyborg-joshi/ChatWithGemini/assets/91533278/0e7d3dcc-08e4-4e12-9fb3-b3f54bfe2929)
![Simulator Screenshot - iPhone 15 Pro - 2024-07-02 at 20 47 07](https://github.com/cyborg-joshi/ChatWithGemini/assets/91533278/2fdce0bf-7300-4445-9965-89cb978707e9)

## Requirements

- iOS 14.0+
- Xcode 12.0+
- Swift 5.3+

## Installation

ChatWithGemini uses Swift Package Manager (SPM) to manage dependencies. To install the dependencies, follow these steps:

1. Clone the repository:

```bash
git clone https://github.com/your_username/ChatWithGemini.git
cd ChatWithGemini
open ChatWithGemini.xcodeproj

Configuration
The app fetches the API key for the Google Generative AI from a file named GenerativeAI-info.plist. 
Ensure that you have added your API key to this file before building and running the app.
