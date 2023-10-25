FROM jac18281828/tsdev:latest

COPY --chown=jac:jac . .

RUN npm i @veramo/cli -g

USER jac
