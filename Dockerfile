FROM docker.pkg.github.com/dock0/arch/arch:20200306-8335675
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
