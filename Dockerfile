FROM docker.pkg.github.com/dock0/arch/arch:20210922-b71c082
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
