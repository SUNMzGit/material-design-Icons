# qml-material-icon
在QT/QML中使用Material Design Icons,用于图标，图标按钮
1.  https://materialdesignicons.com/下载最新的 Material Design Icons font，解压后将materialdesignicons-webfont.ttf文件与工程文件放在一起，materialdesignicons-webfont.ttf路径：/MaterialDesign-Webfont-master/fonts/

2. 将图标库文件加载到项目的资源文件

3. 在主程序启动时加载图标字库
Main.cpp中
#include <QFontDatabase>
QFontDatabase::addApplicationFont(":/materialdesignicons-webfont.ttf");

4. 添加icon.js文件到项目的资源文件
   https://github.com/kevincarlson/QmlBridgeForMaterialDesignIcons.git

5. QML 中使用
import  "Icon.js" as MdiFont

设置 font.family ："Material Design Icons"

设置 text ：MdiFont.Icon.图标名称 ， 参照 https://materialdesignicons.com, 注意 icon.js中对应名称部分有改动

使用ToolButton设置图标按钮，使用Label设置图标
