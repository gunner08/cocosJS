  @echo off

    echo =============Cocos2D-x������Ŀ==============

    set /p platform=��������ƽ̨(web,ios,android,mac):

    cocos run -p %platform%

    pause
