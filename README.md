# Modelling & Suspension Learning – Quarter-Car Model Control Strategies

This repository contains a single **MATLAB/Simulink** model that implements multiple quarter-car suspension configurations **within one `.slx` file**.  
The goal is to study how different **model orders (1-DOF vs 2-DOF)** and **PID-based control strategies** affect **ride comfort** and **road holding**.

---

## 📦 Model Contents (all in one `.slx`)

### **1-DOF Quarter-Car Model**
- Basic sprung-mass model on a passive suspension.

### **1-DOF Transfer Function + PID**
- Transfer-function representation of the 1-DOF system.
- PID controller tuning and closed-loop behaviour.

### **2-DOF Quarter-Car Model**
- Sprung and unsprung masses, including tire/wheel dynamics.

### **2-DOF Transfer Function + PID**
- Transfer-function representation and PID tuning for the 2-DOF system.

### **1-DOF vs 2-DOF Comparison**
- Plots and scopes for comparing both models under identical road inputs.

---

## 🚀 How to Run

### **Requirements**
- MATLAB + Simulink (e.g., **R2025b** used here)

### **Steps**
1. Open the main model file:  
   **`quatercar_simulinkmodel.slx`**
2. Inside the model, select the subsystem/variant you want to simulate:
   - 1-DOF
   - 2-DOF
   - Comparison
3. Run param_quatercarmodel.m file
4. Run the simulation to observe:
   - Body displacement    
   - PID-controlled vs passive responses  

---

## 🎛️ Control Design

- Both 1-DOF and 2-DOF models are converted into **transfer-function representations**.
- PID controllers are designed using:
  - Step response requirements (overshoot, settling time, steady-state error)
  - MATLAB tuning tools  - pid tuner
- Demonstrates how PID gains suitable for the **simple 1-DOF** case must be revised for the **more realistic 2-DOF** model due to added dynamics.

---

## 🔭 Next Steps / Future Work

- Extend the quarter-car to a **half-car model** including pitch dynamics (front–rear axle effects).
- Experiment with **advanced suspension control**:
  - Skyhook control  
  - Semi-active / fully active strategies  
- Integrate into a **Model-in-the-Loop (MiL)** workflow for automated controller testing.

---

## 📁 File Structure
