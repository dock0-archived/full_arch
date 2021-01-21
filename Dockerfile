FROM docker.pkg.github.com/dock0/arch/arch:20210121-d56d7ab
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
