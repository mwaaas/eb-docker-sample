FROM mwaaas/ansible_playbook:2.4.1.0-1.1

RUN mkdir -p /usr/src/app

WORKDIR . /usr/src/app

COPY . .

WORKDIR /usr/src/app

ENTRYPOINT []

CMD /bin/bash
