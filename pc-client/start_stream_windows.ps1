\
    param(
        [int]$port = 5555
    )

    adb devices | Out-Null
    adb reverse tcp:$port tcp:$port

    Write-Host "Starting ffplay to listen on tcp://127.0.0.1:$port"
    Start-Process -NoNewWindow -FilePath "ffplay" -ArgumentList "-fflags nobuffer -flags low_delay -probesize 32 -analyzeduration 0 -i tcp://127.0.0.1:$port?listen -window_title PhoneStream"
    Write-Host "Open OBS and add Window Capture -> PhoneStream"
