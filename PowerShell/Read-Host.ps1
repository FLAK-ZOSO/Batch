$Variable = Read-Host "Enter a variable";
echo $Variable;
$Password = Read-Host "Enter your password" -AsSecureString;
echo $Password;
$Mask = Read-Host "Enter your masked string" -MaskInput;
echo $Mask;
pause;