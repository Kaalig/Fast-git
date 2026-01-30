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
```bash
git clone https://github.com/yourusername/git-Fast-git.git
cd git-fast_git
```


**2. (Optional) Create an alias for easy access**:

### Windows PowerShell:
```powershell
notepad $PROFILE
```
Add this line (replace with your actual path):
```powershell
function fast { & "C:\path\to\git-quick-push\fast_git.bat" }
```
Restart PowerShell.
If your system doesn't allow it, do these steps to add the folder's PATH and make it work :
  1. Copy the PATH of where you put your folder
  2. Press Windows + R
  3. Type **sysdm.cpl**
  4. Tab "Advanced"
  5. Press button "Environment Variables"
  6. Edit your PATH in section "User variables"
  7. Double-click on Path
  8. Click "New"
  9. Copypaste your PATH and say Ok
  10. Restart the terminal

 **You will be able to use it after that by simply using the command **fast_git.bat** . Script will commit the project your're working on right now**.


### Git Bash / Linux / Mac:
```bash
nano ~/.bashrc
```
Add your alias (can be whatever besides *fast*):
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
