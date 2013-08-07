@echo off
echo Emptying Release Directory...
rd /s /q release
md release

echo Integrating Client...
xcopy client release\client\ /q /e
xcopy common\* release\client\ /q /e

echo Integrating Server...
xcopy server release\server\ /q /e
xcopy common\* release\server\ /q /e

echo Done!