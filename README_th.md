
# วิธีติดตั้งและใช้งาน

## ข้อกำหนดเบื้องต้น
- ใช้ Python 3.11

## การติดตั้ง
1. สร้าง Virtual Environment ชื่อ `.venv-cuda`
   ```bash
   python -m venv .venv-cuda
   ```

2. เปิดใช้งาน Virtual Environment
   - สำหรับ Windows:
     ```bash
     .venv-cuda\Scripts\activate
     ```

3. ติดตั้งแพ็กเกจที่จำเป็นจาก `requirements.txt`
   ```bash
   pip install -r requirements.txt
   ```

4. ถอนการติดตั้งเวอร์ชันปกติของ PyTorch และ TorchVision
   ```bash
   pip uninstall torch torchvision
   ```

5. ติดตั้ง PyTorch และ TorchVision เวอร์ชันที่รองรับ CUDA 12.8
   ```bash
   pip install torch torchvision --index-url https://download.pytorch.org/whl/cu128
   ```

## การใช้งาน
- รันโปรแกรมในโหมด GUI:
  ```bash
  python -m pcleaner.main gui
  ```

- หรือหากต้องการสร้างไฟล์ build:
  ```bash
  dir_build.bat
  ```

## ทางเลือก: ดาวน์โหลดเวอร์ชันที่สร้างเสร็จแล้ว
- สามารถดาวน์โหลดไฟล์ build สำเร็จรูปได้ที่:  
  [Download Pre-build](https://drive.google.com/file/d/1U9QG9j-FgK2jD4YCGqGq0mYsZw_EeeCt/view?usp=sharing)
