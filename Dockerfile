FROM python:3.8

ENV PATH=/code/bin:${PATH}

WORKDIR /code

COPY . .

CMD [ "/code/bin/just_an_exec.sh"]
