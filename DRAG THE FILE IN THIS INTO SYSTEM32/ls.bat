@echo off
for /f "delims=" %%a in ('dir /b /ad') do (
    echo [94m%%a[0m
)
for /f "delims=" %%a in ('dir /b /a-d') do (
    if "%%~xa" == ".json" (
        echo [93m%%a[0m
    ) else if "%%~xa" == ".py" (
        echo [95m%%a[0m
    ) else if "%%~xa" == ".pyw" (
        echo [95m%%a[0m
    ) else if "%%~xa" == ".txt" (
        echo [97m%%a[0m
    ) else if "%%~xa" == ".js" (
        echo [93m%%a[0m
    ) else if "%%~xa" == ".png" (
        echo [96m%%a[0m
    ) else if "%%~xa" == ".jpg" (
        echo [96m%%a[0m
    ) else if "%%~xa" == ".jpeg" (
        echo [96m%%a[0m
    ) else if "%%~xa" == ".gif" (
        echo [96m%%a[0m
    ) else if "%%~xa" == ".bmp" (
        echo [96m%%a[0m
    ) else if "%%~xa" == ".tif" (
        echo [96m%%a[0m
    ) else if "%%~xa" == ".tiff" (
        echo [96m%%a[0m
    ) else if "%%~xa" == ".webp" (
        echo [96m%%a[0m
    ) else if "%%~xa" == ".mp4" (
        echo [36m%%a[0m
    ) else if "%%~xa" == ".mpeg" (
        echo [36m%%a[0m
    ) else if "%%~xa" == ".webm" (
        echo [36m%%a[0m
    ) else if "%%~xa" == ".rar" (
        echo [91m%%a[0m
    ) else if "%%~xa" == ".zip" (
        echo [91m%%a[0m
    ) else (
        echo [92m%%a[0m
    )
)
