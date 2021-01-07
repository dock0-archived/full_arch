FROM docker.pkg.github.com/dock0/arch/arch:20210107-90cda88
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
