FROM docker.pkg.github.com/dock0/arch/arch:20200616-ef1ef81
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
