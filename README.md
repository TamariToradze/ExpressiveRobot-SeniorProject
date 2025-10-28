# ExpressiveRobot-SeniorProject
This project was inspired by and partially based on the open-source designs from [InMoov i2 head](https://inmoov.fr/headi2/)

# AI-Powered Humanoid Head
**Bachelor’s Project | Electrical & Computer Engineering**  
This project showcases an **AI-powered humanoid robot head** capable of seeing, speaking, tracking faces, and expressing emotions in real-time. The system integrates **hardware, embedded controllers, and AI software**, controlled via a laptop for flexibility and rapid development.  


<img width="484" height="673" alt="image" src="https://github.com/user-attachments/assets/fa975d7f-cd77-4cb1-a82c-a1b4736e7f01" />

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

## Photos documenting the robot construction process and development progress are included below

<img width="966" height="732" alt="image" src="https://github.com/user-attachments/assets/f0243aaf-3dcd-4031-b07a-eba5335e8777" />

<img width="484" height="553" alt="image" src="https://github.com/user-attachments/assets/4d4d2aa9-421c-427a-bae8-e0af3d0996f3" />

<img width="493" height="657" alt="image" src="https://github.com/user-attachments/assets/63d3839b-8d45-4043-84e4-1defd22e75f5" />   

<img width="841" height="753" alt="image" src="https://github.com/user-attachments/assets/8fe4ade2-7354-4e2e-9f1d-b9a64295c53d" />   

<img width="446" height="669" alt="image" src="https://github.com/user-attachments/assets/52dc6e30-f357-40d1-91bf-ba6b2d5400e2" />

  

