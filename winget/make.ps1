$VERSION = "5.1.1"
$URL = "https://get.filebot.net/filebot/FileBot_${VERSION}/FileBot_${VERSION}"

& curl.exe -JLO "https://aka.ms/wingetcreate/latest"
& .\wingetcreate.exe update PointPlanck.FileBot ${args} --version "${VERSION}" --urls "${URL}_x64.msi" "${URL}_x86.msi"
