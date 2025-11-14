# 📊 MIPS Assembly Programming Projects

A collection of MIPS Assembly language programs demonstrating low-level programming concepts and mathematical calculations. Built using QtSPIM simulator.

## 💻 Programs

### 1. BMI Calculator (`bmi.asm`)
Calculates Body Mass Index based on user input:
- Accepts weight in pounds
- Accepts height in inches
- Computes and displays BMI value
- Provides health category classification

### 2. Caffeine Calculator (`caffeine.asm`)
Models caffeine metabolism:
- Calculates caffeine levels over time
- Implements exponential decay formula
- Displays remaining caffeine percentage

### 3. Loan Calculator (`loan.asm`)
Computes loan payment information:
- Principal amount input
- Interest rate calculations
- Monthly payment computation
- Total interest calculation

### 4. Square Root Function (`sqrt.asm`)
Implements square root algorithm:
- Newton's method implementation
- Iterative approximation
- Precision control

### 5. Time Calculations (`time.asm`)
Performs time-related operations:
- Time format conversions
- Duration calculations
- Time zone adjustments

## 🛠️ Technologies

- **Language:** MIPS Assembly
- **Simulator:** QtSPIM / MARS
- **Architecture:** MIPS32
- **IDE:** VS Code with MIPS extensions

## 🚀 Running the Programs

### Prerequisites
- QtSPIM simulator or MARS MIPS simulator
- Text editor (VS Code recommended)

### Installation

1. Clone the repository
```bash
git clone https://github.com/zozo080212/Assembly.git
cd Assembly
```

2. Open QtSPIM/MARS simulator

3. Load a program file:
   - File → Open
   - Select desired `.asm` file

4. Run the program:
   - Click "Run" or press F5
   - Follow prompts in console

## 📚 Key Concepts

- **Registers:** Understanding MIPS register usage ($t0-$t9, $s0-$s7, $a0-$a3, $v0-$v1)
- **System Calls:** Using syscalls for I/O operations
- **Arithmetic:** Integer and floating-point operations
- **Memory:** Stack operations and data segment usage
- **Control Flow:** Branching and looping in assembly
- **Functions:** Implementing procedures with proper conventions

## 🎓 Learning Outcomes

- Gained deep understanding of computer architecture
- Mastered low-level programming concepts
- Learned register management and calling conventions
- Implemented mathematical algorithms in assembly
- Debugged assembly code using simulator tools
- Understood memory organization and addressing

## 📝 MIPS Instruction Set Used

**Arithmetic:** `add`, `sub`, `mul`, `div`, `addi`  
**Logical:** `and`, `or`, `xor`, `sll`, `srl`  
**Memory:** `lw`, `sw`, `la`, `li`  
**Branching:** `beq`, `bne`, `j`, `jal`, `jr`  
**System:** `syscall` (for input/output)

## 🔧 Example Usage

```assembly
# BMI Calculator Example
# Input: Weight = 150 lbs, Height = 68 inches
# Output: BMI = 22.8 (Normal weight)
```

## 💬 Contact

**Zainab Qazi**
- GitHub: [@zozo080212](https://github.com/zozo080212)
- LinkedIn: [linkedin.com/in/zainab--qazi](https://www.linkedin.com/in/zainab--qazi/)
- Email: zainabqazi1712@gmail.com

---

*Developed for Computer Organization & Design course at Penn State University-Harrisburg*
