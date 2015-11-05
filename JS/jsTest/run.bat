  @echo off

    echo =============Cocos2D-x运行项目==============

    set /p platform=输入运行平台(web,ios,android,mac):

    cocos run -p %platform%

    pause
