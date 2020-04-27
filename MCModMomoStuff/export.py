import shutil
import os
import json
import time
import subprocess
from pathlib import Path

# variable
GitPath = ""


# Will return mod directory name
def ExportMod():
  directory = "build/libs"
  print("Directory : " + directory)
  files = os.listdir(directory)

  for f in files:
    print(" -- " + str(f))
    shutil.copy(directory + "/" + str(f), "../mods")
    
  print("Copy completed")

# ==============================================================================

# == Program ===================================================================

ExportMod()
    
time.sleep(5.000)

