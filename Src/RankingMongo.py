{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 1,
   "metadata": {},
   "outputs": [],
   "source": [
    "from selenium import webdriver # driver de selenium\n",
    "import time   # para manejar tiempo\n",
    "import datetime;\n",
    "from selenium.webdriver.chrome.options import Options\n",
    "from selenium.webdriver.common.by import By   # para buscar segun tag, id, class, etc...\n",
    "from selenium.webdriver.support.ui import WebDriverWait   # es para esperar\n",
    "from selenium.webdriver import ActionChains as AC   # acciones encadenadas, rollo doble click\n",
    "import re\n",
    "import numpy as np\n",
    "import asyncio\n",
    "from joblib import Parallel, delayed\n",
    "import multiprocessing as mp\n",
    "import warnings\n",
    "warnings.filterwarnings('ignore')\n",
    "import pandas as pd\n",
    "import requests\n",
    "from datetime import datetime\n",
    "import mysql.connector as conn\n",
    "from sqlalchemy import create_engine"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 2,
   "metadata": {},
   "outputs": [],
   "source": [
    "from selenium.webdriver.chrome.options import Options\n",
    "\n",
    "opciones=Options()\n",
    "\n",
    "# quita la bandera de ser robot\n",
    "opciones.add_experimental_option('excludeSwitches', ['enable-automation'])\n",
    "opciones.add_experimental_option('useAutomationExtension', False)\n",
    "\n",
    "opciones.headless=False   # si True, no aparece la ventana (headless=no visible)\n",
    "\n",
    "opciones.add_argument('--start-maximized')         # comienza maximizado\n",
    "opciones.add_argument('--incognito')              # incognito"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "metadata": {},
   "outputs": [],
   "source": [
    "def quitaletras(x):    \n",
    "    return x[:-2]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 4,
   "metadata": {},
   "outputs": [],
   "source": [
    "conector =  conn.connect(\n",
    "  host=\"localhost\",\n",
    "  user=\"root\",\n",
    "  password=\"1234\",\n",
    "  database=\"mad_scientist\"\n",
    ")\n",
    "\n",
    "mycursor = conector.cursor()\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 5,
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "20221117"
      ]
     },
     "execution_count": 5,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "today=datetime.today() #recuperación del dia\n",
    "today=int(today.strftime(\"%Y%m%d\"))\n",
    "today"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "metadata": {
    "scrolled": true
   },
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "code",
   "execution_count": 6,
   "metadata": {},
   "outputs": [],
   "source": [
    "\n",
    "from webdriver_manager.chrome import ChromeDriverManager\n",
    "PATH=ChromeDriverManager().install()\n",
    "URL='https://www.op.gg/'\n",
    "\n",
    "driver=webdriver.Chrome(PATH, options=opciones)\n",
    "driver.get(URL)\n",
    "time.sleep(5)\n",
    "\n",
    "texto=driver.find_element(By.XPATH, '//*[@id=\"__next\"]/header/div[2]/nav/ul/li[5]/a') #accedemos a la tabla leaderboard\n",
    "texto.click()\n",
    "time.sleep(5)\n",
    "try:\n",
    "    texto=driver.find_element(By.XPATH, '//*[@id=\"qc-cmp2-ui\"]/div[2]/div/button[2]') #aceptamos cookies\n",
    "    texto.click()\n",
    "    time.sleep(5)\n",
    "except:\n",
    "    pass\n",
    "texto=driver.find_element(By.XPATH, '//*[@id=\"content-container\"]/div[2]/div/div/div[2]/div/button') #desplegable region\n",
    "texto.click()\n",
    "time.sleep(5)\n",
    "\n",
    "texto=driver.find_element(By.XPATH, '//*[@id=\"content-container\"]/div[2]/div/div/div[2]/div/div/button[1]') #seleccionamos region NA\n",
    "texto.click()\n",
    "time.sleep(10)\n",
    "\n",
    "\n",
    "try:\n",
    "    #bucle por puesto del ranking\n",
    "    for r in driver.find_elements(By.CLASS_NAME, 'css-1kk0pwf'):     \n",
    "        nombre=r.find_element(By.TAG_NAME,'a').find_element(By.CLASS_NAME,'summoner-name').text \n",
    "        # puntos\n",
    "        puntos=r.find_element(By.CLASS_NAME, 'css-1oq0a1y').text  \n",
    "        puntos=quitaletras(puntos)\n",
    "        puntos=(int(puntos.replace(',','')))\n",
    "        #insercion de la fecha en SQL\n",
    "        recuento=f'INSERT INTO ranking (date, summoner, points) VALUES ({today}, \"{nombre}\", {puntos});'\n",
    "        mycursor.execute(recuento)\n",
    "    conector.commit()\n",
    "    mycursor.close()\n",
    "    conector.close()\n",
    "except:\n",
    "    conector.rollback()    \n",
    "    mycursor.close()\n",
    "    conector.close()\n",
    "\n",
    "\n",
    "driver.quit()\n",
    "\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "metadata": {},
   "outputs": [],
   "source": []
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.7.4"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 2
}
