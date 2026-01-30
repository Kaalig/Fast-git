# Fast-git
A simple bash script to automate git workflow: check status, add files, commit, and push in one command.

**The script will** :
1. Check for changes
2. Display modified files
3. Add ALL changes (don't forget to check your .gitignore beforehand)
4. Prompt for commit message (default message if empty)
5. Commit and push to remote

---
## Installation (One-time setup)

**1. Clone this repository anywhere on your computer**:
```
git clone https://github.com/your-username/fast_git.git
cd fast_git
```


## Setup (Choose one method)

### Method 1: Add to PATH (Recommended - Works everywhere)

**Windows:**
1. Press Windows + R, type `sysdm.cpl`
2. Advanced tab → Environment Variables
3. Under "User variables", double-click "Path"
4. Click "New" and add the full path of the folder
5. Restart terminal

**Linux/Mac:**
```bash
echo 'export PATH="$PATH:/full/path/to/fast_git"' >> ~/.bashrc
source ~/.bashrc
```

### Method 2: Create an alias (Git Bash only)
```bash
echo 'alias fast="/c/path/to/fast_git/fast_git.sh"' >> ~/.bashrc
source ~/.bashrc
# The name of the command will be 'fast' from now on
```

