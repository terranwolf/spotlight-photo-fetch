cd "%LocalAppData%\Packages\Microsoft.Windows.ContentDeliveryManager*\LocalState\Assets\"
mkdir "%UserProfile%\Pictures\Spotlight Photos\processing\"
copy * "%UserProfile%\Pictures\Spotlight Photos\processing\"
cd "%UserProfile%\Pictures\Spotlight Photos\processing\"
pause
mkdir "%UserProfile%\Pictures\Spotlight Photos\processed\"
pause
ren *. *.jpg
move /-y "*.jpg" "%UserProfile%\Pictures\Spotlight Photos\processed\"
cd "%UserProfile%\Pictures\Spotlight Photos\processed\"
rmdir /s /q "%UserProfile%\Pictures\Spotlight Photos\processing\"
pause