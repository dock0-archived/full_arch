FROM docker.pkg.github.com/dock0/arch/arch:20210107-f84c88a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
