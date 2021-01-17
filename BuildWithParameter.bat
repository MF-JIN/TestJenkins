REM UNITY程序的路径
SET UNITY_PATH="C:\Program Files\Unity\Hub\Editor\2019.4.18f1c1\Editor\Unity.exe"
 
REM 游戏程序路径
SET PROJECT_PATH="F:\U3D Project\BeanFire"
 
REM 在Unity中构建apk
%UNITY_PATH% -projectPath %PROJECT_PATH%  -executeMethod ProjectBuild.BuildForAndroid -logFile build.log -quit
 
echo "Apk生成完毕"
PAUSE