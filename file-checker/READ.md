# Challenge 3: File Checker with Permissions

This script checks whether a file exists and reports its permissions.

## Requirements

- Prompt the user for a filename
- Check if the file exists
- If it exists, check whether the file is:
  - Readable
  - Writable
  - Executable
- Display clear messages for each permission

## Example Output

```text
Enter filename to check: /etc/passwd

File '/etc/passwd' exists.
✓ File is readable
✗ File is writable
✗ File is not executable