FROM docker.pkg.github.com/dock0/arch/arch:20200526-e52650e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
