$PasswordProfile = @{
    password = 'password123'
}

New-MgUser -DisplayName 'Kieran Sweeney' `
           -PasswordProfile $PasswordProfile `
           -AccountEnabled `
           -MailNickName 'Kieran' `
           -UserPrincipalName 'kieransweeney@blanknessplc.microsoft.com' `
           -UsageLocation GB
