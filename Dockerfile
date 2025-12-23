FROM codercom/code-server:latest

ENV PASSWORD=changeme
ENV PORT=8080

EXPOSE 8080

CMD sh -c "code-server --bind-addr 0.0.0.0:8080 --auth password"
