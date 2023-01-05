from selenium import webdriver
from time import sleep

driver = webdriver.Chrome()

driver.get("http://www.baidu.com") #打开百度

# driver.find_element_by_id("kw").send_keys("第五博客") #利用id定位元素，并输入
driver.find_element_by_name("wd").send_keys("第五博客") #利用name定位元素，并输入
driver.find_element_by_id("su").click() #利用id定位元素，并点击
sleep(3) #停留3秒

driver.quit() #退出浏览器