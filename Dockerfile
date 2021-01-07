FROM docker.pkg.github.com/dock0/arch/arch:20210107-d9e3344
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
