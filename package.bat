@echo off

powershell Compress-Archive^
    -Force^
    -Path "BepInEx/core",^
          "manifest.json",^
          "README.md",^
          "icon.png"^
    -DestinationPath "BarchLib.zip"