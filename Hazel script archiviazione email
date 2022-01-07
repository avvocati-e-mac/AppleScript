-- Impostazione variabili: 1. numero della pratica (da cattura di Hazel), 2. sottocartella base di una pratica della corrispondenza, percorso dove si trovano le pratiche (qui inserito esempio di test), 3. percorso finale dove salvare

set numeroPratica to item 1 of inputAttributes
set percorsoSottocartella to ":05 - Corrispondenza:"
set percorsoArchiviazione to "Macintosh HD:Users:filippostrozzi:Desktop:" & numeroPratica & percorsoSottocartella

tell application "Finder"
	-- Verifica preliminare se il percorso esiste e quindi esiste la posizione
	if (exists percorsoArchiviazione) then
		-- Sposta la mail nella sottocartella della pratica
		move theFile to folder percorsoArchiviazione
	else
		-- ALTRIMENTI: recupera il nome completo del file EML
		set nomeFile to name of the file theFile
		-- AVVISA che non esiste la pratica e che il file va rinominato
		display dialog "La pratica " & numeroPratica & " NON ESISTE e non posso archiviare la mail dal nome: " & nomeFile
	end if
end tell
