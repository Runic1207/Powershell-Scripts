function Show-Menu
{
     param (
           [string]$Title = 'Choose an option:'
     )
     cls
     Write-Host "================ $Title ================"

     Write-Host "1: Press '1' for Hostname."
     Write-Host "2: Press '2' to show IP Address." -BackgroundColor Black
     Write-Host "3: Press '3' to show DNS Servers." -BackgroundColor DarkMagenta
     Write-Host "4: Press '4' to show Default Gateway." -BackgroundColor Black
     Write-Host "5: Press '5' to show Available Memory." -BackgroundColor DarkMagenta
     Write-Host "6: Press '6' to show Path." -BackgroundColor Black
     Write-Host "7: Press '7' to list installed drivers." -BackgroundColor DarkMagenta
     Write-Host "8: Press '8' to show running tasks." -BackgroundColor Black
     Write-Host "9: Press '9' to kill task." -BackgroundColor DarkMagenta
     Write-Host "10: Press '10' to display file." -BackgroundColor Black
     Write-Host "11: Press '11' for file security information." -BackgroundColor DarkMagenta
     Write-Host "12: Press '12' to show current network connections and listening ports." -BackgroundColor Black
     Write-Host "Q: Press 'Q' to quit." -BackgroundColor DarkMagenta

}
do
{
     Show-Menu
     $input = Read-Host "Please make a selection"
     switch ($input)
     {
           '1' {
                clear-host
                write-host "Peanuts are a swell food"
                ipconfig
           } '2' {
                cls
                'You chose option #2'
           } '3' {
                cls
                'You chose option #3'
          } '4' {

          } '5' {

          } '6' {

          } '7' {

          } '8' {

          } '9' {

          } '10' {

          } '11' {

          } '12' {

           } 'q' {
                return
           }
     }
     pause
}
until ($input -eq 'q')
