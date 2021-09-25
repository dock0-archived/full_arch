FROM docker.pkg.github.com/dock0/arch/arch:20210925-c89ec70
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
