# ExpressiveRobot-SeniorProject
This project was inspired by and partially based on the open-source designs from [InMoov i2 head](https://inmoov.fr/headi2/)

# AI-Powered Humanoid Head

**Bachelor’s Project | Electrical & Computer Engineering**  

This project showcases an **AI-powered humanoid robot head** capable of seeing, speaking, tracking faces, and expressing emotions in real-time. The system integrates **hardware, embedded controllers, and AI software**, controlled via a laptop for flexibility and rapid development.  

---

## Features

- **Real-Time Face Tracking:** Detects and follows human faces using **OpenCV** and deep learning-based algorithms.  
- **Speech Interaction:** Uses laptop **microphone and speakers** for natural communication via text-to-speech (TTS).  
- **Emotion Expression:** Dynamically moves servos to display facial expressions, controlled through an **Arduino & PCA9685 PWM driver**.  
- **Modular Architecture:** Separates AI, vision, and servo control for scalability and maintainability.  

---

## Hardware Components

- **Control & Computing:**  
  - **Laptop** serves as the central controller for AI, computer vision, speech synthesis, and process management.  
  - **Arduino** interfaces with servos via **PCA9685 PWM controller** for precise motion control.  
  - **External power supply** powers servos and ensures stable operation.  

- **Actuators & Motors:**  
  - **Servo motors** control jaw, eyes, eyebrows, and head movement.  
  - **PCA9685 driver** allows simultaneous control of multiple servos with precise PWM signals.  

- **Sensors & Vision:**  
  - **Camera module** connected to the laptop for face detection and tracking.  
  - Optional sensors can be integrated for enhanced interaction.  

- **Mechanical & Skin Design:**  
  - 3D-printed head structure and components for lightweight, precise articulation.  
  - Flexible materials for facial features to enable realistic expressions.  

---

## Technical Stack

- **Programming Languages:** Python, C++  
- **Frameworks & Libraries:** OpenCV, TensorFlow/Keras, TTS libraries  
- **Hardware Tools:** Laptop, Arduino, PCA9685, Servo Motors, Camera Module, External Power Supply  
- **Tools:** Git, VS Code, AI-assisted coding tools (GitHub Copilot, CodeWhisperer)  

---

## Project Highlights

- Built a **modular system** connecting AI software on a laptop with **Arduino-controlled hardware** for servo actuation.  
- Developed **face tracking and emotion recognition** pipeline for real-time interaction.  
- Implemented **audio I/O via microphone and speakers** for natural communication.  
- Designed **mechanical and circuit integration**, including **PCA9685 servo driver and external power supply**, for stable and precise motion.  
- Delivered a **full-scale bachelor’s project**, demonstrating skills in AI, embedded systems, and hardware-software co-design.  
