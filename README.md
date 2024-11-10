# Disk Space Analyzer

This Bash script analyzes disk usage and generates a report on which directories are occupying the most space in the system. It is useful for identifying directories that may be consuming more space than expected.

## Requirements

- Bash
- Command line access

## Usage

1. **Clone the repository:**

   ```bash
   git clone https://github.com/xrl3y/Analizador-de-Espacio-en-Disco.git
   ```
Navigate to the script directory:

```bash
cd disk_usage_analyzer
```
Give the script execution permissions:

```bash
chmod +x disk_usage_analyzer.sh
```
Run the script by specifying the directory you want to analyze:

```bash
./disk_usage_analyzer.sh /path/to/directory
```
Example usage:

```bash
./disk_usage_analyzer.sh /home/user
```
Output
The script will display a sorted report of the subdirectories within the specified directory, showing their sizes in descending order.

<img src="https://user-images.githubusercontent.com/73097560/115834477-dbab4500-a447-11eb-908a-139a6edaec5c.gif">


Author: xrl3y

Notes
Ensure you have read permissions for the directory you want to analyze.
You can adjust the --max-depth parameter in the script if you want to analyze more levels of subdirectories.
