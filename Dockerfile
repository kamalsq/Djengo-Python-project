FROM ubuntu
RUN apt update -y
RUN apt install nodejs -y
CMD node -v
CMD npm cache clean -f 
RUN npm install -g n 
RUN n stable
RUN npm install -g @angular/cli -y
CMD ng --version
CMD ng new my-fisrt-project
CMD cd my-first-project
CMD ng serve --open
 
