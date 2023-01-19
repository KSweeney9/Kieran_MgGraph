function addtwonumbersFunction{
param(
$firstFunctionNumber,
$SecondFunctionNumber
)


    return $firstFunctionNumber + $SecondFunctionNumber

}

$addedNumbers = addtwonumbersFunction -secondFunction 5 -FirstFunctionNumber 3

write-output "your numbers added are $addedNumbers"
