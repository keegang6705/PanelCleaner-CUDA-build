pyinstaller pcleaner/data/windows_explorer_integration_regedit.py --paths 'venv/Lib/site-packages' ^
    --onefile --noconfirm --clean --workpath=build --distpath=dist_exe --uac-admin --console ^
    --name="WindowsExplorerIntegrationRegedit.exe" --icon=icons\logo.ico