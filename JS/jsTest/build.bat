
  @echo off

    echo =============Cocos2D-x编译项目==============

    set /p platform=输入平台类型(ios,android,mac):

    set /p mode=输入编译类型(debug,release):

    echo 正在编译项目...

    cocos compile -p %platform=%

    echo 编译完成.

    pause