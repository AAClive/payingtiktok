import time
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.common.by import By
import undetected_chromedriver.v2 as uc
driver = uc.Chrome(use_subprocess=True)
orig_url="https://quackr.io/temporary-numbers/united-kingdom"
driver.get("https://quackr.io/temporary-numbers/united-kingdom")
time.sleep(3)
global vaildnumbers
capt=False
import time
import asyncio
async def countdown(t):
    while t:
        mins, secs = divmod(t, 60)
        timer = '{:02d}:{:02d}'.format(mins, secs)
        print(timer, end="\r")
        timer
        await asyncio.sleep(1)
        t -= 1
        if timer=="00:01":
            TiktokBot.stopwatch=False
            break

class TwitterBot:
    def __init__(self):
        pass

class TiktokBot:
        def __init__(self):
            global recvtext
        def Fr(self):
            driver = uc.Chrome(use_subprocess=True)
            orig_url="https://quackr.io/temporary-numbers/united-kingdom"
            driver.get("https://quackr.io/temporary-numbers/united-kingdom")
            #set to "self"
            self.vaildnumbers=driver.find_element(By.XPATH,'//*[@id="wrapper"]/div[1]/main/country-page/section/div/h4[1]').text
            self.vaildnumbers=self.vaildnumbers.split()
            self.vaildnumbers=self.vaildnumbers[0]
            self.vaildnumbers=int(self.vaildnumbers)
        def phone(self):
            def checking_phone(self):
                while True:
                    try:
                        self.phone=driver.find_element(By.XPATH,'//*[@id="wrapper"]/div[1]/main/country-page/section/div/div[2]/div[1]/number-card/div/p[2]/a').text
                        break
                    except:
                        pass
            #Checking if the webpage is loaded
            checking_phone(TiktokBot)
            self.phone=self.phone[:len(self.phone)-1]
            driver.find_element(By.XPATH,'//*[@id="wrapper"]/div[1]/main/country-page/section/div/div[2]/div[1]/number-card/div/p[2]/a').click()
            driver.execute_script("window.open('');")
            driver.switch_to.window(driver.window_handles[1])
            driver.get("https://www.tiktok.com/signup/phone-or-email/phone")
        def tiktok(self):
                while True:
                    try:
                        driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[3]/div[1]').click()
                        break
                    except:
                        pass

                def Birthdate():
                    driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[3]/div[1]/div[2]/div[3]').click()
                    driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[3]/div[2]/div[1]').click()
                    driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[3]/div[2]/div[2]/div[7]').click()
                    driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[3]/div[3]/div[1]').click()
                    driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[3]/div[3]/div[2]/div[23]').click()
                    driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[6]/div/div[1]').click()
                Birthdate()

                def phone_number():
                    driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[6]/div/div[1]/div[2]/div[1]/input').send_keys("united kin")
                    driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[6]/div/div[1]/div[2]/div[1]/input').send_keys(Keys.RETURN)
                    driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[6]/div/div[2]/input').send_keys(self.phone[3:])
                    time.sleep(1)
                    def verication_code():
                        driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[7]/div/button').click()
                        driver.switch_to.window(driver.window_handles[0])
                        #Waiting for the verification code
                        time.sleep(30)
                    return verication_code()
                phone_number()

                def find_verification(self):
                    self.recvtext=driver.find_element(By.XPATH,'//*[@id="wrapper"]/div[1]/main/messages/section/div/div/div/table/tbody/tr[1]/td[3]').text
                    self.recvtext #the verication code
                    global phonefailed
                    if self.recvtext.startswith("[Tik"):
                        print(self.recvtext[9:15])
                        driver.switch_to.window(driver.window_handles[1])
                        self.phonefailed=False
                    else:
                        self.phonefailed=True
                find_verification(TiktokBot)

                def go_through_the_vaildnumbers():

                    if self.phonefailed:

                        for number in range(self.vaildnumbers):
                            if capt:
                                driver.get("https://quackr.io/temporary-numbers/united-kingdom/")
                                time.sleep(7)
                                print(f'//*[@id="wrapper"]/div[1]/main/country-page/section/div/div[2]/div[{number+2}]/number-card/div/p[2]')
                                self.phone=driver.find_element(By.XPATH,f'//*[@id="wrapper"]/div[1]/main/country-page/section/div/div[2]/div[{number+2}]/number-card/div/p[2]').text
                                current_num=f'//*[@id="wrapper"]/div[1]/main/country-page/section/div/div[2]/div[{number+2}]/number-card/div/p[2]'
                                driver.find_element(By.XPATH,f'//*[@id="wrapper"]/div[1]/main/country-page/section/div/div[2]/div[{number+2}]/number-card/div/p[2]/a').click()
                                driver.switch_to.window(driver.window_handles[1])
                                temp_in=driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[6]/div/div[2]/input')
                                temp_in.clear()
                                time.sleep(2)
                                driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[6]/div/div[2]/input').send_keys(self.phone[3:].replace(" ",""))
                                time.sleep(2)
                                driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[7]/div/button').click()
                                time.sleep(3)
                            else:
                                driver.get("https://quackr.io/temporary-numbers/united-kingdom/")
                                time.sleep(7)
                                print(f'//*[@id="wrapper"]/div[1]/main/country-page/section/div/div[2]/div[{number+1}]/number-card/div/p[2]')
                                self.phone=driver.find_element(By.XPATH,f'//*[@id="wrapper"]/div[1]/main/country-page/section/div/div[2]/div[{number+1}]/number-card/div/p[2]').text
                                current_num=f'//*[@id="wrapper"]/div[1]/main/country-page/section/div/div[2]/div[{number+1}]/number-card/div/p[2]'
                                driver.find_element(By.XPATH,f'//*[@id="wrapper"]/div[1]/main/country-page/section/div/div[2]/div[{number+1}]/number-card/div/p[2]/a').click()
                                driver.switch_to.window(driver.window_handles[1])
                                temp_in=driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[6]/div/div[2]/input')
                                temp_in.clear()
                                time.sleep(2)
                                driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[6]/div/div[2]/input').send_keys(self.phone[3:].replace(" ",""))
                                time.sleep(2)
                                driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[7]/div/button').click()
                                time.sleep(3)
                            try:
                                driver.find_element(By.XPATH,'//*[@id="captcha_container"]/div/div[2]')
                                global capt
                                capt=True
                                driver.switch_to.window(driver.window_handles[0])
                                time.sleep(1)
                                self.phone=driver.find_element(By.XPATH,f'//*[@id="wrapper"]/div[1]/main/country-page/section/div/div[2]/div[{number+1}]/number-card/div/p[2]').text
                                current_num=f'//*[@id="wrapper"]/div[1]/main/country-page/section/div/div[2]/div[{number+1}]/number-card/div/p[2]'
                                driver.find_element(By.XPATH,f'//*[@id="wrapper"]/div[1]/main/country-page/section/div/div[2]/div[{number+1}]/number-card/div/p[2]/a').click()
                                driver.switch_to.window(driver.window_handles[1])
                                temp_in=driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[6]/div/div[2]/input')
                                temp_in.clear()
                                time.sleep(2)
                                driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[6]/div/div[2]/input').send_keys(self.phone[3:].replace(" ",""))
                                time.sleep(2)
                                driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[7]/div/button').click()
                                time.sleep(3)
                            except:
                                pass
                            driver.switch_to.window(driver.window_handles[0])
                            # for _ in range(50):
                                # time.sleep(2)
                                # driver.refresh()
                            async def finding_verification():
                                while True:
                                    recvtext=driver.find_element(By.XPATH,'//*[@id="wrapper"]/div[1]/main/messages/section/div/div/div/table/tbody/tr[1]/td[3]').text
                                    driver.refresh()
                                    if recvtext.startswith("[Tik"):
                                        print(recvtext[9:15])
                                        driver.switch_to.window(driver.window_handles[1])
                                        self.phonefailed=False
                                        break
                                    else:
                                        if self.stopwatch==False:
                                            driver.switch_to.window(driver.window_handles[0])
                                            driver.get("https://quackr.io/")
                                            while True:
                                                try:
                                                    self.vaildnumbers=driver.find_element(By.XPATH,'//*[@id="wrapper"]/div[1]/main/home-page/section/div/div/div/nav/div[1]/div/p[2]').text
                                                    break
                                                except:
                                                    pass
                                            for number in self.vaildnumbers:
                                                self.phone=driver.find_element(By.XPATH,f'//*[@id="wrapper"]/div[1]/main/home-page/section/div/div/div/div/div[{number+1}]/number-card/div/p[2]/a').text
                                                contry=driver.find_element(By.XPATH,f'//*[@id="wrapper"]/div[1]/main/home-page/section/div/div/div/div/div[{number+1}]/number-card/div/p[1]/span').text
                                                driver.find_element(By.XPATH,f'//*[@id="wrapper"]/div[1]/main/home-page/section/div/div/div/div/div[{number+1}]/number-card/div/p[2]/a').click()
                                                driver.switch_to.window(driver.window_handles[1])
                                                time.sleep(1)
                                                driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[6]/div/div[1]').click()
                                                driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[6]/div/div[1]/div[2]/div[1]/input').send_keys(contry)
                                                driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[6]/div/div[1]/div[2]/div[1]/input').send_keys(Keys.RETURN)
                                    
                            asyncio.ensure_future(countdown())
                            asyncio.ensure_future(finding_verification())
                return go_through_the_vaildnumbers()
social_in=input("[SOCIAL] ")
if social_in.lower().startswith("ti"):
    bot=TiktokBot()
    bot.Fr()
    bot.phone()
    bot.tiktok()
    driver.switch_to.window(driver.window_handles[1])
    recvtext=str(TiktokBot.recvtext).split()
    for nui in recvtext:
        try:
            nui=int(nui)
        except:
            pass
    while True:
        try:
            driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[7]/div/div/input').send_keys(nui)
            break
        except:
            pass
    driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/button').click()
    while True:
        try:
            driver.find_element(By.XPATH,'//*[@id="app"]/div[1]/div/div[2]/div[1]/a').click()
            break
        except:
            pass
    driver.find_element(By.XPATH,'/html/body/tiktok-cookie-banner//div/div[2]/button[2]').click()
if social_in.lower().startswith("tw"):
    pass
input()
