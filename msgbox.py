from tkinter import messagebox as msgbox
import sys

def main(method, message):
  if method == "info":
    msgbox.showinfo("Message!    ", message)
  if method == "warning":
    msgbox.showwarning("WARNING!    ", message)

if __name__ == "__main__":
  method = sys.argv[1]
  message = sys.argv[2]
  main(method, message)
  
