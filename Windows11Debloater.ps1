$programs = @(
"Microsoft Edge",
"Microsoft Edge Update",
"Microsoft Edge WebView2 Runtime",
"Cortana",
"Microsoft News",
"MSN Weather",
"App Installer",
"Xbox",
"Get Help",
"Microsoft Tips",
"HEIF Image Extensions",
"Microsoft Edge",
"Office",
"Microsoft Solitaire Collection",
"Microsoft Sticky Notes",
"OneDrive",
"Paint",
"Microsoft People",
"Power Automate",
"Snipping Tool",
"Windows Security",
"Store Experience Host",
"Microsoft To Do",
"VP9 Video Extensions",
"Web Media Extensions",
"Webp Image Extensions",
"Microsoft Photos",
"Windows Alarms & Clock",
"Windows Calculator",
"Windows Camera",
"Feedback Hub",
"Windows Maps",
"Windows Notepad",
"Windows Voice Recorder",
# "Microsoft Store",
# "Windows Terminal",
# "Windows Package Manager Source (winget)",
"Xbox TCUI ",
"Xbox Game Bar Plugin",
"Xbox Game Bar ",
"Xbox Identity Provider",
"Xbox Game Speech Window",
"Your Phone",
"Groove Music",
"Movies & TV ",
"Microsoft Teams",
"Windows Web Experience Pack",
"Microsoft OneDrive",
"Mail and Calendar"
)

foreach ($i in $programs) {
    $command = `winget uninstall "$i"`

    Write-Output $command
}