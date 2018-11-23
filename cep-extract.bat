@echo off

REM You need to change your haks location here.
pushd "E:\Program Files (x86)\GOG Galaxy\Games\NWN Diamond\hak"

REM Extract data from all the haks from our working folder.
for /f "delims=" %%a in ('dir /b cep*hak') do nwn_erf -f "%%~nxa" -x --verbose

REM Organize extracted items on folders by extension in their own folders.
mkdir 2da
move *.2da 2da
mkdir nss
move *.nss nss
mkdir ncs
move *.ncs ncs
mkdir dds
move *.dds dds
mkdir mdl
move *.mdl mdl
mkdir utp
move *.utp utp
mkdir utc
move *.utc utc
mkdir wok
move *.wok wok
mkdir tga
move *.tga tga
mkdir pwk
move *.pwk pwk
mkdir plt
move *.plt plt
mkdir itp
move *.itp itp
mkdir dwk
move *.dwk dwk
mkdir dlg
move *.dlg dlg
mkdir wav
move *.wav wav
mkdir uti
move *.uti uti
mkdir txi
move *.txi txi
mkdir txt
move *.txt txt
mkdir set
move *.set set
mkdir utw
move *.utw utw
mkdir utt
move *.utt utt
mkdir ssf
move *.ssf ssf
mkdir uts
move *.uts uts
mkdir utm
move *.utm utm
mkdir utd
move *.utd ut