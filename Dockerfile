FROM python:latest
RUN sudo apt update -y
    sudo apt upgrade -y
    python3 install -r requirements.txt
CMD["python3" "app.py"]   
    
