FROM tutum/lamp:latest
RUN rm -fr /app && git clone https://github.com/shelleyma/own-kiss.git /app
#这里替换 https://github.com/username/customapp.git 地址为你自己的项目地址
EXPOSE 80 3306
CMD ["/run.sh"]
