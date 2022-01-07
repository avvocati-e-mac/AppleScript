-- Fonte: https://www.thoughtasylum.com/2010/05/08/Get-the-path-for-a-file-in-OS-X-with-an-AppleScript/

try
	-- The user gets to choose which type of file path to return (default is Posix)
	-- L'utente può scegliere quale tipo di percorso del file restituire (il valore predefinito è Posix)
	set mode to (choose from list {"Mac", "Posix"} with title "File Path Type" with prompt "Scegli quale tipi di percorso recuperare negli appunti:" default items {"Posix"}) as text
	
	-- If the user doesn't cancel then get the path
	-- Se l'utente non annulla, recupera il percorso
	if mode is not equal to "false" then
		
		-- Get the paths of all selected files
		-- Ottieni i percorsi di tutti i file selezionati
		set strFilePath to {}
		tell application "Finder"
			repeat with objItem in (get selection)
				if mode = "Posix" then
					set end of strFilePath to POSIX path of (objItem as text)
				else
					set end of strFilePath to objItem as text
				end if
			end repeat
		end tell
		
		-- Copy the file paths to the clipboard
		-- Copia i percorsi dei file negli appunti
		set {strDelimeter, text item delimiters} to {text item delimiters, return}
		set the clipboard to strFilePath as text
		set text item delimiters to strDelimeter
		
		--Display a dialog for a couple of seconds that lists the file paths
		-- Visualizza una finestra di dialogo per un paio di secondi che elenca i percorsi dei file
		display dialog strFilePath as text with title "Path(s) copied to clipboard" with icon note giving up after 2 buttons {"Close"} default button "Close"
	end if
end try
