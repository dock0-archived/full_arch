FROM docker.pkg.github.com/dock0/arch/arch:20210320-509f279
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
