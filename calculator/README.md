# Simple Calculator (Bash)

A basic Bash calculator script written and run **inside VS Code** using a Bash terminal.

The script asks for two numbers and outputs:

* Addition
* Subtraction
* Multiplication
* Division (if valid)

---

## Files

* `Simple-Calculator.sh` ; Bash calculator script
* `README.md` ; project notes

---

## Requirements

* **VS Code**
* **Bash environment**:

  * WSL (Ubuntu) **recommended**
  * or Git Bash on Windows

> PowerShell is **not** supported for running this script.

---

## How to Run in VS Code

### 1. Open a Bash terminal

In VS Code:

* `Ctrl + `` (backtick)`
* Select **Ubuntu (WSL)** or **Git Bash** from the terminal dropdown

---

### 2. Navigate to the folder

**WSL**

```bash
cd /mnt/c/Devops-Learning/Bash-Scripting/calculator
```

**Git Bash**

```bash
cd /c/Devops-Learning/Bash-Scripting/calculator
```

---

### 3. Run the script

Option 1 (recommended):

```bash
bash Simple-Calculator.sh
```

Option 2 (make executable):

```bash
chmod +x Simple-Calculator.sh
./Simple-Calculator.sh
```

---

## Example

Input:

```
First number: 10
Second number: 5
```

Output:

```
Addition: 15
Subtraction: 5
Multiplication: 50
Division: 2
```

---

## Notes

* Input should be numeric
* Empty input should be rejected
* Division by zero should be handled safely

---

## Try this out!

