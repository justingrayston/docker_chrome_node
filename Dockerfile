FROM node:16

# Install Google Chrome

RUN wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
RUN apt update && apt install -y libappindicator1 fonts-liberation ./google-chrome-stable_current_amd64.deb
