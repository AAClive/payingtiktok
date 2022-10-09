import time
from tkinter import *
from tkinter import ttk
from pywinauto.application import Application
#app=Application(backend="win32").start('C:\Program Files\BlueStacks_nxt\HD-Player.exe')
time.sleep(1)
#app=Application(backend="win32").connect(title='BlueStacks App Player')
# for num in range(1):
#     time.sleep(1)
#     print(num)
# app=Application(backend="win32").connect(title='BlueStacks App Player')
# app.BlueStacksAppPlayer.print_control_identifiers()
# print("testing")
# try:
#     app.HdPlayer.print_control_identifiers()
# except:
#     app.BlueStacksAppPlayer.print_control_identifiers()
#     print("exception()()()")
# comment :   I got a collaboration offer for you, please check my profile for more info!
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.common.by import By
import undetected_chromedriver.v2 as uc
import pyautogui as p
from selenium import webdriver
from selenium.webdriver.chrome.options import Options
from selenium import webdriver
from selenium.webdriver.chrome.options import Options
from selenium.webdriver.common.action_chains import ActionChains
import random
ndriver=uc.Chrome(use_subprocess=True)
ndriver.get("https://www.behindthename.com/random/random.php?gender=both&number=2&sets=1&surname=&norare=yes&nodiminutives=yes&all=yes")
time.sleep(4)
ndriver.find_element(By.XPATH,'//*[@id="__cmp_body"]/div/div/div[2]/a[2]').click()
while True:
    try:
        name=ndriver.find_element(By.XPATH,'//*[@id="body-inner"]/center/div[1]').text
        break
    except:
        pass
time.sleep(1)
name=name.split()
print(name)
ndriver.close()
randnum=[1,2,3,4,5,6,7,8,9,10]
#USE OUTLOOK
#mobile_emulation = {
#    "deviceMetrics": { "width": 375, "height": 812, "pixelRatio": 3.0 },
#    "userAgent": "Mozilla/5.0 (Linux; Android 4.2.1; en-us; Nexus 5 Build/JOP40D) AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.166 Mobile Safari/535.19"
#}
#
#chrome_options = Options()
#chrome_options.add_experimental_option("mobileEmulation", mobile_emulation)
driver = uc.Chrome(use_subprocess=True)
driver.get("https://outlook.com")
driver.find_element(By.XPATH,'/html/body/header/div/div/section/div/div[2]/a').click()
emailname=name[0]+name[1]+str(random.choice(randnum))+str(random.choice(randnum))+str(random.choice(randnum))+str(random.choice(randnum))+str(random.choice(randnum))+str(random.choice(randnum))+str(random.choice(randnum))+str(random.choice(randnum))+str(random.choice(randnum))+str(random.choice(randnum))+str(random.choice(randnum))+str(random.choice(randnum))+str(random.choice(randnum))
while True:
    try:
        driver.find_element(By.XPATH,'//*[@id="MemberName"]').send_keys(emailname)
        break
    except:
        pass
time.sleep(4)
driver.find_element(By.XPATH,'//*[@id="iSignupAction"]').click()
while True:
    try:
        driver.find_element(By.XPATH,'//*[@id="PasswordInput"]').send_keys("Whenametchainthesama13#")
        break
    except:
        pass
driver.find_element(By.XPATH,'//*[@id="iSignupAction"]').click()
while True:
    try:
        driver.find_element(By.XPATH,'//*[@id="FirstName"]').send_keys(name[0])
        break
    except:
        pass
driver.find_element(By.XPATH,'//*[@id="LastName"]').send_keys(name[1])
driver.find_element(By.XPATH,'//*[@id="iSignupAction"]').click()
while True:
    try:
        driver.find_element(By.XPATH,'//*[@id="BirthDay"]').click()
        break
    except:
        pass
driver.find_element(By.XPATH,'//*[@id="BirthDay"]/option[13]').click()
driver.find_element(By.XPATH,'//*[@id="BirthMonth"]').click()
driver.find_element(By.XPATH,'//*[@id="BirthMonth"]/option[7]').click()
driver.find_element(By.XPATH,'//*[@id="BirthYear"]').send_keys("2000")
driver.find_element(By.XPATH,'//*[@id="iSignupAction"]').click()
while True:
    try:
        driver.find_element(By.XPATH,'//*[@id="idSIButton9"]').click()
        break
    except:
        pass
tdriver=uc.Chrome(use_subprocess=True)
tdriver.get("https://www.tiktok.com/signup/phone-or-email/email")
while True:
    try:
        tdriver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[3]/div[1]').click()
        break
    except:
        pass
tdriver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[3]/div[1]/div[2]/div[3]').click()
tdriver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[3]/div[2]/div[1]').click()
tdriver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[3]/div[2]/div[2]/div[7]').click()
tdriver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[3]/div[3]/div[1]').click()
tdriver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[3]/div[3]/div[2]/div[23]').click()
tdriver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[6]/div/div[1]').click()
tdriver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[6]/div/input').send_keys(emailname+"@outlook.com")
tdriver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[7]/div/input').send_keys("ABCDEFQ123e#")
time.sleep(1)
tdriver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[8]/div/button').click()
driver.find_element(By.XPATH,'//*[@id="Pivot218-Tab1"]/span/div/div/span/span').click()
driver.find_element(By.XPATH,'//*[@id="AQAAAAAAAQABAAAAAAARKwAAAAA="]/div/div/div[1]/div[1]/div').click()
#//*[@id="loginContainer"]/div[1]/form/div[8]/div/button
#finding the verifcation code
driver.find_element(By.XPATH,'//*[@id="ReadingPaneContainerId"]/div/div/div/div[2]/div/div[2]/div[1]/div/div/div/div/div[3]/div/div/div/div[1]/div[3]/p[2]').text
input()


