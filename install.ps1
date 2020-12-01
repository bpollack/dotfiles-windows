function LinkDotfile($target, $source) {
    New-Item -Path $target -ItemType SymbolicLink -Value "$((Get-Location).path)\$source" -ErrorAction Ignore
}

LinkDotfile $profile "profile.ps1"
LinkDotfile ~\.wslconfig ".wslconfig"
LinkDotfile ~\.gitconfig ".gitconfig"
