*** Variables ***
@{keys}           1    2    3    4    5    6

*** test cases ***
cloud_test001
    [Tags]    cloud    gateway
    # 获得系统时间
    ${str2}    Get Time
    log    ${keys}
    log    ${keys}[1]
    log    ${keys}[3]
    log    ${keys}[4]

cloud_test002
    [Tags]    cloud    wifi
    # 字符串拼接
    ${str3}    catenate    this is    a test demo!
    log    ${str3}

cloud_test003
    [Tags]    cloud    wifi
    ${str4}    catenate    SEPARATOR=    this is    a test demo!
    log    ${str4}

cloud_test004
    [Tags]    cloud    gateway    device
    # 创建列表
    ${list1}    Create List    a    b    c    d
    log    ${list1}

cloud_test005
    [Tags]    cloud    gateway    device
    # 创建列表
    ${list1}    Create List    a    b    c    d
    log    ${list1}
