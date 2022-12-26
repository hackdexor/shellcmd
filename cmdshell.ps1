$logo = @('

  Command Line Interfaces 
  Welcome!...

')
$logo
while($true){
$ac = Read-Host -Prompt "[$env:USERNAME@$env:USERDOMAIN] "

if ($ac -eq "ip"){
ipconfig
}

}