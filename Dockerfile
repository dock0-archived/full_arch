FROM docker.pkg.github.com/dock0/arch/arch:20200225-78aa33a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
