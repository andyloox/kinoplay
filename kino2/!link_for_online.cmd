rem -----file1----
set FolderBackup=backup/
set nameJS=online_mod.js
set URL=https://nb557.github.io/plugins/online_mod.js
set name=online_mod

rename %nameJS% "%FolderBackup%%name%_%Date:~0,2%.%Date:~3,2%.%Date:~6,4% (%TIME:~0,2%.%TIME:~0,2%.%TIME:~6,2%).js"
curl -o %nameJS% %URL%

rem -----file2----
set nameJS=vod.js
set URL=http://arkmv.ru/vod
set name=vod

rename %nameJS% "%FolderBackup%%name%_%Date:~0,2%.%Date:~3,2%.%Date:~6,4% (%TIME:~0,2%.%TIME:~0,2%.%TIME:~6,2%).js"
curl -o %nameJS% %URL%

rem -----file3----
set nameJS=prestige.js
set URL=https://bwa.to/plugins/prestige.js
set name=prestige

rename %nameJS% "%FolderBackup%%name%_%Date:~0,2%.%Date:~3,2%.%Date:~6,4% (%TIME:~0,2%.%TIME:~0,2%.%TIME:~6,2%).js"
curl -o %nameJS% %URL%

rem -----file4----
set nameJS=vod2.js
set URL=http://llpp.in/v/vod.js
set name=vod2

rename %nameJS% "%FolderBackup%%name%_%Date:~0,2%.%Date:~3,2%.%Date:~6,4% (%TIME:~0,2%.%TIME:~0,2%.%TIME:~6,2%).js"
curl -o %nameJS% %URL%

rem -----file5----
set nameJS=modss.js
set URL=http://lampa.stream/modss
set name=modss

rename %nameJS% "%FolderBackup%%name%_%Date:~0,2%.%Date:~3,2%.%Date:~6,4% (%TIME:~0,2%.%TIME:~0,2%.%TIME:~6,2%).js"
curl -o %nameJS% %URL%

rem -----file6----
set nameJS=nyam.js
set URL=https://sisi.am/nyam.js
set name=nyam

rename %nameJS% "%FolderBackup%%name%_%Date:~0,2%.%Date:~3,2%.%Date:~6,4% (%TIME:~0,2%.%TIME:~0,2%.%TIME:~6,2%).js"
curl -o %nameJS% %URL%

rem -----file7----
set nameJS=s.js
set URL=https://bwa.to/s
set name=s

rename %nameJS% "%FolderBackup%%name%_%Date:~0,2%.%Date:~3,2%.%Date:~6,4% (%TIME:~0,2%.%TIME:~0,2%.%TIME:~6,2%).js"
curl -o %nameJS% %URL%


