FROM docker.pkg.github.com/dock0/arch/arch:20210107-6f89299
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
