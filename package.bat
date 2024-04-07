@echo off

powershell Compress-Archive^
    -Force^
    -Path "BepInEx",^
          "manifest.json",^
          "README.md",^
          "icon.png"^
    -DestinationPath "BarchLib.zip"