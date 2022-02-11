#si dos numeros passats per parametre a l'script son iguals mostra OK. Si son diferents mostra KO

$value1 = Read-Host "Primer valor"
$value2 = Read-Host "Segon valor"
if ($value1 -eq $value2){
    Write-Output "OK"
}
else{
    Write-Output "KO"
}