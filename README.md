# spotlight-photo-fetch
Batch-grabs Windows 10 Spotlight login screen photos and renames the images to jpg extension

This is a Windows Batch file that does not use any powershell operations. It finds the Spotlight Photos location and copies all of the assets into another folder, renaming them to append a `jpg` extension.

From there, you can cherry-pick photos that you want to copy to your own image folder. If you're just looking for the login screen wallpapers, it helps to set the folder to group by dimensions (which you may find in `More...` in the group sorting options).

For sanity, `pause`ing is set up so you can terminate early if you like. Remove them if you wish to run it with one click and not worry if any problems arise.
