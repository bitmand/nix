@echo off

echo.
echo 30 Black:         [30mThe Black Color[0m
echo 31 Red:           [31mThe Red Color[0m
echo 32 Green:         [32mThe Green Color[0m
echo 33 Yellow:        [33mThe Yellow Color[0m
echo 34 Blue:          [34mThe Blue Color[0m
echo 35 Magenta:       [35mThe Magenta Color[0m
echo 36 Cyan:          [36mThe Cyan Color[0m
echo 37 White:         [37mThe White Color[0m
echo.
echo 90 Light Black:   [90mThe Light Black Color[0m
echo 91 Light Red:     [91mThe Light Red Color[0m
echo 92 Light Green:   [92mThe Light Green Color[0m
echo 93 Light Yellow:  [93mThe Light Yellow Color[0m
echo 94 Light Blue:    [94mThe Light Blue Color[0m
echo 95 Light Magenta: [95mThe Light Magenta Color[0m
echo 96 Light Cyan:    [96mThe Light Cyan Color[0m
echo 97 Light White:   [97mThe Light White Color[0m
echo.
echo [33mColorized example git commit message
echo.
echo [0mYou can add a more lengthy and descriptive text here.
echo [34m# Please enter the commit message for your changes. Lines starting
echo # with '#' will be ignored, and an empty message aborts the commit.
echo #
echo # On branch [35mmaster[34m
echo # Your branch is ahead of '[35morigin/master[34m' by 1 commit.
echo #   (use "git push" to publish your local commits)
echo #
echo # [35mChanges to be committed:
echo [34m# [32mmodified[34m:   [31mREADME.md
echo [34m# [32mmodified[34m:   [31mprofiles.json
echo [34m#
echo [34m# ------------------------ ^>8 ------------------------
echo [34m# Do not modify or remove the line above.
echo [34m# Everything below it will be ignored.
echo [32mdiff --git a/windows/terminal/README.md b/windows/terminal/README.md
echo [35mindex 3af86b0..e61c07a 100644
echo [32m--- a/windows/terminal/README.md
echo [32m+++ b/windows/terminal/README.md
echo [33m@@ -5,7 +5,14 @@
echo.
echo [0m ## Configuration
echo.
echo [35m-* Personal [profiles.json](profiles.json)
echo [36m+* Personal changes to [profiles.json](profiles.json)
echo [36m+
echo [0m ## Color Schemes
echo [0m
