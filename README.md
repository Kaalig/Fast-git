# Fast-git
A simple bash script to automate git workflow: check status, add files, commit, and push in one command.

**The script will** :
1. Check for changes
2. Display modified files
3. Add all changes
4. Prompt for commit message (uses default if empty)
5. Commit and push to remote

## Installation
```bash
git clone https://github.com/yourusername/git-Fast-git.git
cd git-fast-git
chmod +x fast-git.sh
./fast-git.sh
```
---
## Installation (One-time setup)

1. Clone this repository anywhere on your computer:
```bash
git clone https://github.com/yourusername/git-quick-push.git
cd git-quick-push
```

2. Optional: Create an alias for easy access

### Windows PowerShell:
```powershell
notepad $PROFILE
```
Add this line (replace with your actual path):
```powershell
function fast { & "C:\path\to\git-quick-push\fast_git.bat" }
```
Restart PowerShell.

### Git Bash / Linux / Mac:
```bash
nano ~/.bashrc
```
Add this line:
```bash
alias fast='/path/to/git-quick-push/fast_git.sh'
```
Restart terminal.

## Usage

Navigate to any git project and run:
```bash
# Without alias
/path/to/git-quick-push/fast_git.bat

# With alias
fast
```

The script will commit changes from **your current directory**.
