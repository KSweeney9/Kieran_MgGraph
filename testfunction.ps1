function addtwonumbersFunction{
param(
$firstFunctionNumber,
$SecondFunctionNumber
)
Write-Output "Started Script"


    return $firstFunctionNumber + $SecondFunctionNumber

}


$firstnumber = 1

$secondnumber = 2

$addedNumbers = addtwonumbersFunction -secondFunction 5 -FirstFunctionNumber 3

write-output "your numbers added are $addedNumbers"
