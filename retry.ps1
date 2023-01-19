$PasswordProfile = @{
    Password = 'AB12CD34!?'
    }
  New-MgUser -DisplayName 'Kieran Sweeney' -PasswordProfile $PasswordProfile -AccountEnabled -MailNickName 'Kieran' -UserPrincipalName 'kierans@blanknessplc.onmicrosoft.com'  -UsageLocation GB