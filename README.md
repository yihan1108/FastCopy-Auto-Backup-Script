# FastCopy-Auto-Backup-Script
A Windows Batch script that automates backing up any folder to a specified destination. Each backup is stored in a timestamped folder for easy version tracking. Supports incremental (differential) backup and UTF-8 encoding for file names. Works with local drives, network shares, or external storage.

## Requirements
- Windows
- FastCopy.exe

## Usage
1. Modify source folder path
2. Modify backup destination path
3. Run the .bat script

## Example
Source: C:\Users\user\databackup
Destination: C:\Users\user\test2025122710

## Notes
- Test on non-critical folders first
- FastCopy must be installed
