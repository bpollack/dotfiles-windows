try { $null = Get-Command pshazz -ea stop; pshazz init 'agnoster-alternate' } catch { }
$env:GIT_SSH = (Resolve-Path (Get-Command ssh).source)
