*** Variables ***

*** test cases ***
hub_test001
	[Tags]    hub    gateway
    # 获得系统时间
    ${str2}    Get Time
    log    ${str2}
	
hub_test002
	[Tags]    hub    device
    # 字符串拼接
    ${str3}    catenate    this is    a test demo!
    log    ${str3}
hub_test003
	[Tags]    hub    device
    ${str4}    catenate    SEPARATOR=    this is    a test demo!
    log    ${str4}
hub_test004
	[Tags]    hub    gateway
    # 创建列表
    ${list1}    Create List    a    b    c    d
    log    ${list1}
	
hub_test005
	[Tags]    hub    webpage     gateway
    ${str4}    catenate    SEPARATOR=    this is    a test demo!
    log    ${str4}
hub_test006
	[Tags]    hub    webpage
    # 创建列表
    ${list1}    Create List    a    b    c    d
    log    ${list1}