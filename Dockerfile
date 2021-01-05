FROM docker.pkg.github.com/dock0/arch/arch:20210105-42e8be1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
