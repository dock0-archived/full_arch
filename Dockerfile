FROM docker.pkg.github.com/dock0/arch/arch:20210925-df842d6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
