. $PSScriptRoot\utils.ps1

# Prevent conflict with built-in aliases
Remove-Alias gw -Force -ErrorAction SilentlyContinue
Remove-Alias gwa -Force -ErrorAction SilentlyContinue
Remove-Alias gwb -Force -ErrorAction SilentlyContinue
Remove-Alias gwc -Force -ErrorAction SilentlyContinue
Remove-Alias gwr -Force -ErrorAction SilentlyContinue
Remove-Alias gwt -Force -ErrorAction SilentlyContinue
Remove-Alias gwst -Force -ErrorAction SilentlyContinue

function gw {
	.\gradlew $args
}

function gwa {
	.\gradlew assemble $args
}
function gwb {
	.\gradlew build $args
}

function gwc {
	.\gradlew clean $args
}

function gwr {
	.\gradlew bootRun $args
}

function gwt {
	.\gradlew allTests $args
}

function gwst {
	.\gradlew --status $args
}
