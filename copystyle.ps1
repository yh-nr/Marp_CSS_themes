# フォルダBの中身を削除
Get-ChildItem -Path "$PSScriptRoot\..\StudyNotes_Private\styles\" -Recurse | Remove-Item -Force -Recurse
Get-ChildItem -Path "$PSScriptRoot\..\StudyNotes_Private\styles\" -Recurse | Remove-Item -Force -Recurse

# フォルダAからフォルダBにファイルとフォルダをコピー
Copy-Item -Path "$PSScriptRoot\..\Marp_CSS_themes\*.css" -Destination "$PSScriptRoot\..\StudyNotes\styles\" -Recurse -Force
Copy-Item -Path "$PSScriptRoot\..\Marp_CSS_themes\*.css" -Destination "$PSScriptRoot\..\StudyNotes_Private\styles\" -Recurse -Force

