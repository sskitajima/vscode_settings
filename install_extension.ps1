
$text = Get-Content $args[0]
foreach ($line in $text) {
  code.cmd --install-extension $line
}

