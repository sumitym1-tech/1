scrcpy-lowlatency-gamecast
==========================

This package is prepared for Windows 11 + Android 13+ (optimized).
It contains placeholder prebuilt artifacts and the source+workflow scaffolding
so you can push it to your GitHub repo (`1` under user `sumitym1-tech`).

Files included:
- scrcpy-win.exe            (placeholder executable)
- scrcpy-android.apk        (placeholder apk)
- README.md                 (this file)
- .github/workflows/build.yml  (GitHub Actions workflow to build APK/EXE)
- pc-client/start_stream_windows.ps1  (one-click listener script)
- tools/start-windows.bat
- assets/icon.png (placeholder)
- src/ (placeholder source tree for scrcpy & android project)

Next steps:
1. Unzip this package.
2. Copy contents into your local repo folder.
3. git init; git add .; git commit -m "Initial upload"; git push -u origin main
4. On GitHub, enable Actions and wait for build (if you keep source & workflow).

NOTE: The scrcpy-win.exe and scrcpy-android.apk in this ZIP are placeholders
(small files) so you can upload instantly. After push, you can replace with
real binaries or let the GitHub Actions workflow build properly.
