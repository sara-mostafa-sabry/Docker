FROM python  

WORKDIR /usr/source/app

COPY . .

EXPOSE 8000

CMD [ "python" , "test.py" ]