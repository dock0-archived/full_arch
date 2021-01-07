FROM docker.pkg.github.com/dock0/arch/arch:20210107-7e7d16a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
