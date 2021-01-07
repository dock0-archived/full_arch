FROM docker.pkg.github.com/dock0/arch/arch:20210107-60cec06
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
