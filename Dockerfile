FROM  pytho3.8
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 8080
ENTRYPOINT ["pytho3"]
CMD [ "app.py" ]