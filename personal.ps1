$programs = @(
"Microsoft Edge",
"Microsoft Edge Update",
"Microsoft Edge WebView2 Runtime",
"Cortana",
"Microsoft News",
"MSN Weather",
"Xbox",
"Get Help",
"Microsoft Tips",
"Microsoft Edge",
"Office",
"Microsoft Solitaire Collection",
"OneDrive",
"Microsoft People",
"Microsoft To Do",
"VP9 Video Extensions",
"Web Media Extensions",
"Webp Image Extensions",
"Windows Camera",
"Feedback Hub",
"Windows Maps",
"Windows Voice Recorder",
"Xbox TCUI ",
"Xbox Game Bar Plugin",
"Xbox Game Bar ",
"Xbox Identity Provider",
"Xbox Game Speech Window",
"Your Phone",
"Movies & TV ",
"Microsoft Teams",
"Windows Web Experience Pack",
"Microsoft OneDrive",
"Mail and Calendar"
# "Paint",
# "Power Automate",
# "Snipping Tool",
# "Windows Security",
# "Store Experience Host",
# "Microsoft Photos",
# "Windows Alarms & Clock",
# "Windows Calculator",
# "Windows Notepad",
# "Groove Music",
# "Microsoft Sticky Notes",
# "HEIF Image Extensions",
# "App Installer",
# "Microsoft Store",
# "Windows Terminal",
# "Windows Package Manager Source (winget)",
)

foreach ($i in $programs) {
    $command = `winget uninstall "$i"`
    
    $command
}