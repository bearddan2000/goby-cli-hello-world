FROM gobylang/goby

WORKDIR /code

COPY bin .

CMD "pwd"