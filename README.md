
# Installation and Usage Guide

## Requirements
- Python 3.11

## Installation
1. Create a virtual environment named `.venv-cuda`
   ```bash
   python -m venv .venv-cuda
   ```

2. Activate the virtual environment
   - On Windows:
     ```bash
     .venv-cuda\Scripts\activate
     ```

3. Install required packages
   ```bash
   pip install -r requirements.txt
   ```

4. Uninstall the default versions of torch and torchvision
   ```bash
   pip uninstall torch torchvision
   ```

5. Install torch and torchvision with CUDA 12.8 support
   ```bash
   pip install torch torchvision --index-url https://download.pytorch.org/whl/cu128
   ```

## Usage
- To run the program with GUI:
  ```bash
  python -m pcleaner.main gui
  ```

- To build the project:
  ```bash
  dir_build.bat
  ```

## Alternative: Download Pre-built Version
- You can download the pre-built version here:  
  [Download Pre-build](https://drive.google.com/file/d/1QwjzloMio5bGvRP8X5tkezPGgbu5D6MO/view?usp=sharing)
