from selenium import webdriver
from time import sleep

driver = webdriver.Chrome()
print("begin run the selenium scripts")
driver.get("http://www.baidu.com") 

# driver.find_element_by_id("kw").send_keys("第五博客") 
driver.find_element_by_name("wd").send_keys("第五博客") 
driver.find_element_by_id("su").click()
sleep(3)

driver.quit() 
print("run over!!")
