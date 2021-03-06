<#

################################################
#                                              #
#   SkyArk - a useful cloud security project   #
#                                              #
################################################
#                                              #
#                                              #
#       Written by: Asaf Hecht (@Hechtov)      #
#                                              #
#                                              #
################################################

Cool cloud security project to help you around :)"

Currently it has two modules: AWStealth & AWStrace - check them out.

New modules to come - you are welcome to share feedback and suggest ideas.

################################################

Versions Notes:

Version 0.1 - 15.3.18
Version 0.2 - 10.4.18
Version 1.0: RSA USA conference publication (19.4.18)

#>


$version = "v1.0"

$AWStealth = @"
-------------------------------------------------------------------------  
        .d8888b.  888                      d8888         888      
       d88P  Y88b 888                     d88888         888      
       Y88b.      888                    d88P888         888      
        "Y888b.   888  888 888  888     d88P 888 888d888 888  888 
           "Y88b. 888 .88P 888  888    d88P  888 888P"   888 .88P 
             "888 888888K  888  888   d88P   888 888     888888K  
       Y88b  d88P 888 "88b Y88b 888  d8888888888 888     888 "88b 
        "Y8888P"  888  888  "Y88888 d88P     888 888     888  888 
                              888                               
                        Y8b d88P                               
                         "Y88P"                                   
"@                                   

$Author = @"
------------------------------------------------------------------------- 

                    Author: Asaf Hecht - @Hechtov          
                     Future updates via Twitter

-------------------------------------------------------------------------
"@


Write-Output $AWStealth
Write-Output "`n                  ***   Welcome to SkyArk $version   ***`n"
Write-Output "          Cool cloud security project to help you around :)`n"
Write-Output "`nCurrently it has two modules: AWStealth & AWStrace - check them out."
Write-Output "New modules to come - you are welcome to share feedback and suggest ideas`n"
Write-Output $Author


Import-Module ".\AWStealth\AWStealth.ps1" -force > $null
Write-Output "`n[+] Module AWStealth was loaded`nUse the function `"Scan-AWShadowAdmins`"`n"
Import-Module ".\AWStrace\AWStrace.ps1" -force > $null
Write-Output "[+] Module AWStrace was loaded`nUse the functions `"Download-CloudTrailLogFiles`" and `"Analyze-CloudTrailLogFiles`"`n"
