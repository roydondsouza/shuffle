FROM node:10.14.1-alpine

LABEL "com.github.actions.name"="Run html-validator"
LABEL "com.github.actions.description"="Run html-validator on HTML files."
LABEL "com.github.actions.icon"="circle"
LABEL "com.github.actions.color"="blue"

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
