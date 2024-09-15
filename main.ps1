#auto clipboard

$A = Import-Csv -header 'pcname', 'mac address', 'ip addr', 'system owner' -path .\test.csv


foreach($line in $A)
{
    $properties = $line | Get-Member -MemberType Properties
    for($i=0; $i -lt $properties.Count;$i++)
    {
        $column = $properties[$i]
        $columnvalue = $line | Select-Object -ExpandProperty $column.Name

        Set-Clipboard $columnvalue
        write-Host "copied $columnvalue to clipboard"
        read-Host -prompt "press Enter to continue" |Out-Null

    }
}