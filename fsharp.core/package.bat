@echo off

powershell Compress-Archive^
    -Force^
    -Path "BepInEx/core/",^
          "LICENSE",^
          "manifest.json",^
          "README.md",^
          "icon.png"^
    -DestinationPath "FSharp.Core.zip"