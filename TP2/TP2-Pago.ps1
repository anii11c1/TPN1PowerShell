# Horas trabajadas

$horas = [double](Read-Host "Ingrese la cantidad de horas trabajadas:")
$costoHora= [double](Read-Host "Ingrese el costo por hora:")
$pago = $horas * $costoHora
Write-Host "El pago total correspondiente es: $pago"