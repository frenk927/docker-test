FROM docker:stable

COPY toReadByDocker.txt /toReadByDocker.txt

RUN touch /blabla.test

CMD date > /blabla.test

