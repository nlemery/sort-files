Set-Location C:\users\nlemery81\downloads
Move-Item *.jpg, *.jpeg, *.gif, *.png, *.tif -Destination C:\users\nlemery81\pictures
Move-Item *.doc, *.docx, *.xls, *.xlsx, *.pdf, *.txt -Destination C:\users\nlemery81\documents
Remove-Item *.exe, *.zip, *.rar, *.msi, *.msu, *.ttf, *.otf -Confirm

# Cleans up Downloads folder by sorting images files to Pictures folder,
# document files to documents folder, and deleting installers, archives 
# and font files. Asks for confirmation before deleting files.

# Revised: 11-18-17, Condensed 19 lines into 4 lines by discovering I can just pass all
# my file extensions to the cmdlets at once.
