git pull
git add .
git commit -m "Added CNAME"
git push root gh-pages:master -f

Write-Host -NoNewLine 'Press any key to continue...';
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown');