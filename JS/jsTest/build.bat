
  @echo off

    echo =============Cocos2D-x������Ŀ==============

    set /p platform=����ƽ̨����(ios,android,mac):

    set /p mode=�����������(debug,release):

    echo ���ڱ�����Ŀ...

    cocos compile -p %platform=%

    echo �������.

    pause