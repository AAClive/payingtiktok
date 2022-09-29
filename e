import time
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.common.by import By
import undetected_chromedriver.v2 as uc
import pyautogui as p
driver = uc.Chrome(use_subprocess=True)
orig_url="https://quackr.io/temporary-numbers/united-kingdom"
driver.get("https://quackr.io/temporary-numbers/united-kingdom")
time.sleep(3)
import random
global vaildnumbers
options=uc.ChromeOptions()
options.headless=True
ndriver=uc.Chrome(use_subprocess=True)
ndriver.get("https://www.goodhousekeeping.com/life/parenting/a37668901/top-baby-girl-names/")
#//*[@id="main-content"]/div[2]/div[3]/ol[1]/li[2]/strong
#//*[@id="main-content"]/div[2]/div[3]/ol[1]/li[1]/strong
while True:
    try:
        ndriver.find_element(By.XPATH,'//*[@id="onetrust-accept-btn-handler"]').click()
        break
    except:
        pass
rn=random.randint(1,10)
print(f'//*[@id="main-content"]/div[2]/div[2]/ol[1]/li[{rn}]/strong')
global tiku
tiku=ndriver.find_element(By.XPATH,f'//*[@id="main-content"]/div[2]/div[2]/ol[1]/li[{rn}]/strong').text
ndriver.close()
capt=False
import time
import asyncio
class InstagramBot:
    def __init__(self):
        driver.get("https://tempail.com/en/")
        time.sleep(3)
        driver.find_element(By.XPATH,'/html/body/div[5]/div[2]/div[1]/div[2]/div[2]/button[1]').click()
        driver.find_element(By.XPATH,'/html/body/section[1]/div[2]/div/div[4]/a[1]/i').click()
        idriver=uc.Chrome(use_subprocess=True)
        idriver.get("https://www.instagram.com/accounts/emailsignup/")
        time.sleep(3)
        idriver.find_element(By.XPATH,'/html/body/div[4]/div/div/button[2]').click()
        time.sleep(1)
        idriver.find_element(By.XPATH,'//*[@id="react-root"]/section/main/div/div/div[1]/div[2]/form/div[3]/div/label/input').send_keys(Keys.CONTROL,"v")
        ndriver=uc.Chrome(use_subprocess=True)
        ndriver.get("https://www.namegenerator.co/real-names/english-name-generator")
        while True:
            try:
                ndriver.find_element(By.XPATH,'//*[@id="main_btn_getNames"]').click()
                break
            except:
                pass
        self.name=ndriver.find_element(By.XPATH,'//*[@id="mainForm"]/div[5]/div/div/div[1]/div[3]/div[1]/div[1]/div[1]/div/div[1]/span').text
        idriver.find_element(By.XPATH,'//*[@id="react-root"]/section/main/div/div/div[1]/div[2]/form/div[4]/div/label/input').send_keys(self.name)
        self.name=self.name.split()
        ndriver.close()
        idriver.find_element(By.XPATH,'//*[@id="react-root"]/section/main/div/div/div[1]/div[2]/form/div[5]/div/label/input').send_keys(self.name[1]+self.name[0]+"233re321")
        idriver.find_element(By.XPATH,'//*[@id="react-root"]/section/main/div/div/div[1]/div[2]/form/div[6]/div/label/input').send_keys("4AD6%TfT5,W16-Uj")
        idriver.find_element(By.XPATH,'//*[@id="react-root"]/section/main/div/div/div[1]/div[2]/form/div[7]/div/button').click()
        time.sleep(1)
        idriver.find_element(By.XPATH,'//*[@id="react-root"]/section/main/div/div/div[1]/div/div[4]/div/div/span/span[1]/select').click()
        idriver.find_element(By.XPATH,'//*[@id="react-root"]/section/main/div/div/div[1]/div/div[4]/div/div/span/span[1]/select/option[8]').click()
        idriver.find_element(By.XPATH,'//*[@id="react-root"]/section/main/div/div/div[1]/div/div[4]/div/div/span/span[2]/select').click()
        idriver.find_element(By.XPATH,'//*[@id="react-root"]/section/main/div/div/div[1]/div/div[4]/div/div/span/span[2]/select/option[12]').click()
        idriver.find_element(By.XPATH,'//*[@id="react-root"]/section/main/div/div/div[1]/div/div[4]/div/div/span/span[3]/select').click()
        idriver.find_element(By.XPATH,'//*[@id="react-root"]/section/main/div/div/div[1]/div/div[4]/div/div/span/span[3]/select/option[36]').click()
        idriver.find_element(By.XPATH,'//*[@id="react-root"]/section/main/div/div/div[1]/div/div[6]/button').click()
        time.sleep(20)
        code=driver.find_element(By.XPATH,'//*[@id="mail_1142788712"]/a/div[3]').text
        code=code.split()
        code=code[0]
        print(code)
class TiktokBot:
    async def countdown(t,self):
        while t:
            mins, secs = divmod(t, 60)
            timer = '{:02d}:{:02d}'.format(mins, secs)
            print(timer, end="\r")
            timer
            await asyncio.sleep(1)
            t -= 1
            if timer=="00:01":
                self.stopwatch=False
                break
    def __init__(self):
        global recvtext
        global capt
    def Fr(self):
        driver = uc.Chrome(use_subprocess=True)
        orig_url="https://quackr.io/temporary-numbers/united-kingdom"
        driver.get("https://quackr.io/temporary-numbers/united-kingdom")
        #set to "self"
        time.sleep(1)
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

        checking_phone(TiktokBot)
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
                    try:
                        driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[4]/div[2]')
                    except:
                        self.phonefailed=True
                    driver.switch_to.window(driver.window_handles[0])
                    #Waiting for the verification code
                    time.sleep(30)
                return verication_code()
            phone_number()

            def go_through_the_vaildnumbers():
                    for number in range(self.vaildnumbers):
                        if number == 0:
                            asyncio.ensure_future(self.countdown(10))
                            number=number+1
                            recvtext=driver.find_element(By.XPATH,'//*[@id="wrapper"]/div[1]/main/messages/section/div/div/div/table/tbody/tr[1]/td[3]').text
                            driver.refresh()
                            print(recvtext)
                            recvtext=str(recvtext)
                            recvtext.startswith("[")
                            if recvtext.startswith("[Tik"):
                                print(recvtext[9:15])
                                driver.switch_to.window(driver.window_handles[1])
                                self.phonefailed=False
                                recvtext=recvtext.split()
                                recvtext=recvtext[1]
                                driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[7]/div/div/input').send_keys(recvtext)
                                driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/button').click()
                                driver.maximize_window()
                                time.sleep(3)

                                #going to profile
                                driver.find_element(By.XPATH,'//*[@id="app"]/div[1]/div/div[2]/div[4]').click()
                                driver.find_element(By.XPATH,'//*[@id="app"]/div[1]/div/div[2]/div[4]/div/ul/li[1]/a').click()
                                time.sleep(5)
                                driver.find_element(By.XPATH,'//*[@id="app"]/div[2]/div[2]/div/div[1]/div[1]/div[2]/div/button').click()
                                time.sleep(12)
                                #clearing the text box
                                p.moveTo(x=947,y=637)
                                p.click()
                                for line in range(20):
                                    p.press("backspace")
                                global tiku
                                tiku=tiku+"_CSVL"
                                for line in tiku:
                                    p.press(line)

                                p.moveTo(x=863,y=746)
                                p.click()
                                for line in range(20):
                                    p.press("backspace")
                                for letter in "if we commented on your post, check our post for a collab! :)":
                                    p.press(letter)
                                p.moveTo(x=1228,y=890)
                                p.click()

                                #commenting
                                for line in range(10):
                                    #clicking on the profile
                                    current_user=driver.find_element(By.XPATH,f'//*[@id="app"]/div[2]/div[2]/div[1]/div[{line+1}]/div/div[1]/div[1]/a[2]/h3').text
                                    print(current_user)
                                    driver.get(f"https://www.tiktok.com/@{current_user}")
                                    follower_count=driver.find_element(By.XPATH,'//*[@id="app"]/div[2]/div[2]/div/div[1]/h2[1]/div[2]/strong').text
                                    if "K" or "M" in follower_count:
                                        driver.find_element(By.XPATH,'//*[@id="app"]/div[2]/div[2]/div/div[2]/div[2]/div/div[1]/div[1]/div/div/a').click()
                                        driver.find_element(By.XPATH,'//*[@id="app"]/div[2]/div[3]/div[2]/div[4]/div/div[1]/div/div[1]').send_keys("check our post for a collab! :)")
                                        #clicks into the first video

                            else:
                                pass
                        else:
                            driver.switch_to.window(driver.window_handles[0])
                            driver.get("https://quackr.io/temporary-numbers/united-kingdom")
                            driver.find_element(By.XPATH,f'//*[@id="wrapper"]/div[1]/main/country-page/section/div/div[2]/div[{number}]/number-card/div/p[2]/a').click()
                            time.sleep(2)
                            self.phone=driver.find_element(By.XPATH,'//*[@id="wrapper"]/div[1]/main/messages/section/div/div/div/h1').text
                            self.phone=self.phone[3:]
                            driver.switch_to.window(driver.window_handles[1])
                            driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[6]/div/div[2]/input').clear()
                            driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[6]/div/div[2]/input').send_keys(self.phone)
                            time.sleep(2)
                            driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[7]/div/button').click()
                            driver.switch_to.window(driver.window_handles[0])
                            asyncio.ensure_future(self.countdown(10))
                            recvtext=driver.find_element(By.XPATH,'//*[@id="wrapper"]/div[1]/main/messages/section/div/div/div/table/tbody/tr[1]/td[3]').text
                            driver.refresh()
                            print(recvtext)
                            recvtext=str(recvtext)
                            recvtext.startswith("[")
                            if recvtext.startswith("[Tik"):
                                print(recvtext[9:15])
                                driver.switch_to.window(driver.window_handles[1])
                                self.phonefailed=False
                                recvtext=recvtext.split()
                                recvtext=recvtext[1]
                                driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/div[7]/div/div/input').send_keys(recvtext)
                                driver.find_element(By.XPATH,'//*[@id="loginContainer"]/div[1]/form/button').click()
                                driver.maximize_window()
                                time.sleep(3)

                                #going to profile
                                driver.find_element(By.XPATH,'//*[@id="app"]/div[1]/div/div[2]/div[4]').click()
                                driver.find_element(By.XPATH,'//*[@id="app"]/div[1]/div/div[2]/div[4]/div/ul/li[1]/a').click()
                                time.sleep(5)
                                driver.find_element(By.XPATH,'//*[@id="app"]/div[2]/div[2]/div/div[1]/div[1]/div[2]/div/button').click()
                                time.sleep(12)
                                #clearing the text box
                                p.moveTo(x=947,y=637)
                                p.click()
                                for line in range(20):
                                    p.press("backspace")
                                tiku=tiku+"_CSVL"
                                for line in tiku:
                                    p.press(line)

                                p.moveTo(x=863,y=746)
                                p.click()
                                for line in range(20):
                                    p.press("backspace")
                                for letter in "if we commented on your post, check our post for a collab! :)":
                                    p.press(letter)
                                p.moveTo(x=1228,y=890)
                                p.click()

                                #commenting
                                for line in range(10):
                                    #clicking on the profile
                                    current_user=driver.find_element(By.XPATH,f'//*[@id="app"]/div[2]/div[2]/div[1]/div[{line+1}]/div/div[1]/div[1]/a[2]/h3').text
                                    print(current_user)
                                    driver.get(f"https://www.tiktok.com/@{current_user}")
                                    follower_count=driver.find_element(By.XPATH,'//*[@id="app"]/div[2]/div[2]/div/div[1]/h2[1]/div[2]/strong').text
                                    if "K" or "M" in follower_count:
                                        driver.find_element(By.XPATH,'//*[@id="app"]/div[2]/div[2]/div/div[2]/div[2]/div/div[1]/div[1]/div/div/a').click()
                                        driver.find_element(By.XPATH,'//*[@id="app"]/div[2]/div[3]/div[2]/div[4]/div/div[1]/div/div[1]').send_keys("check our post for a collab! :)")
                                        #clicks into the first video

            
                                
            return go_through_the_vaildnumbers()
social_in=input("[SOCIAL] ")
#//*[@id="wrapper"]/div[1]/main/country-page/section/div/div[2]/div[1]/number-card/div/p[2]/a
#//*[@id="wrapper"]/div[1]/main/country-page/section/div/div[2]/div[2]/number-card/div/p[2]/a
print(social_in.lower())
if "ti" in social_in:
    bot=TiktokBot()
    bot.Fr()
    bot.phone()
    bot.tiktok()
elif "tw" in social_in:
    pdriver= uc.Chrome(use_subprocess=True)
    ndriver= uc.Chrome(use_subprocess=True)
    orig_url="https://quackr.io/temporary-numbers/united-kingdom"
    ndriver.get("https://quackr.io/temporary-numbers/united-kingdom")
    vaildnumbers=ndriver.find_element(By.XPATH,'//*[@id="wrapper"]/div[1]/main/country-page/section/div/h4[1]').text
    vaildnumbers=vaildnumbers.split()
    vaildnumbers=vaildnumbers[0]
    vaildnumbers=int(vaildnumbers)
    while True:
        #//*[@id="layers"]/div/div/div/div/div/div[2]/div[1]/div
        try:
            phone=ndriver.find_element(By.XPATH,'//*[@id="wrapper"]/div[1]/main/country-page/section/div/div[2]/div[1]/number-card/div/p[2]/a').text
            break
        except:
            pass
    for line in range(int(vaildnumbers)):
        ndriver.find_element(By.XPATH,f'//*[@id="wrapper"]/div[1]/main/country-page/section/div/div[2]/div[{line + 1}]/number-card/div/p[2]/a').click()
        pdriver=uc.Chrome(use_subprocess=True)
        pdriver.get("https://www.behindthename.com/random/random.php?gender=both&number=1&sets=1&surname=&randomsurname=yes&norare=yes&nodiminutives=yes&all=yes")
        time.sleep(3)
        pdriver.find_element(By.XPATH,'//*[@id="__cmp_body"]/div/div/div[2]/a[2]/span').click()
        while True:
            try:
                name=pdriver.find_element(By.XPATH,'/html/body/div[2]/div/div/center/div[1]').text
                break
            except:
                pass
        pdriver.close()
        name=str(name.split())
        def twphone():
            global current_phone
            while True:
                try:
                    current_phone=ndriver.find_element(By.XPATH,'/html/body/app-root/div/div[1]/main/messages/section/div/div/div/h1').text
                    break
                except:
                    pass
        twphone()
        while True:
            try:
                driver.get("https://twitter.com/")
                break
            except:
                pass
        time.sleep(20)
        while True:
            try:
                driver.find_element(By.XPATH,'//*[@id="layers"]/div/div/div/div/div/div[2]/div[1]').click()
                break
            except:
                pass
        #//*[@id="layers"]/div/div/div/div/div/div[2]/div[1]
        #/html/body/div/div/div/div[1]/div[2]/div/div/div/div/div/div[2]/div[2]/div/div/div[2]/div[2]/div[1]/div/div[2]/div[1]/label/div/div[2]/div/input
        time.sleep(5)
        driver.find_element(By.XPATH,'//*[@id="react-root"]/div/div/div[2]/main/div/div/div[1]/div[1]/div/div[3]/a').click()
        time.sleep(2)
        name=list(name)
        while True:
            try:
                for part in name:
                    driver.find_element(By.XPATH,'/html/body/div/div/div/div[1]/div[2]/div/div/div/div/div/div[2]/div[2]/div/div/div[2]/div[2]/div[1]/div/div[2]/div[1]/label/div/div[2]/div/input').send_keys(part.replace("[","").replace("]","").replace("'","").replace(","," "))
                break
            except Exception as e:
                print(e)
        driver.find_element(By.XPATH,'//*[@id="layers"]/div[2]/div/div/div/div/div/div[2]/div[2]/div/div/div[2]/div[2]/div[1]/div/div[2]/div[2]/label/div/div[2]/div/input').send_keys(current_phone)
        driver.find_element(By.XPATH,'//*[@id="SELECTOR_1"]').click()
        driver.find_element(By.XPATH,'//*[@id="SELECTOR_7"]/option[4]').click()
        driver.find_element(By.XPATH,'//*[@id="SELECTOR_8"]').click()
elif "in" in social_in:
    instabot=InstagramBot()
input()
