FROM docker.pkg.github.com/dock0/arch/arch:20210623-419a612
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
